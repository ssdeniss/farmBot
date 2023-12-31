package md.utm.farmbot.backend.clients;

import md.utm.farmbot.backend.dtos.files.Base64FileDTO;
import md.utm.farmbot.backend.dtos.files.FileDTO;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@FeignClient(name = "files", url = "${services.files.host}")
public interface FilesClient {

    @PostMapping(value = "v1/", consumes = MediaType.APPLICATION_JSON_VALUE)
    List<FileDTO> uploadFiles(
            @RequestBody List<Base64FileDTO> files,
            @RequestHeader(HttpHeaders.AUTHORIZATION) String bearerToken
    );

    @DeleteMapping(value = "v1/{ids}")
    void removeFiles(
            @PathVariable("ids") String ids,
            @RequestHeader(HttpHeaders.AUTHORIZATION) String bearerToken
    );
}