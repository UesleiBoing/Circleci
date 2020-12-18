package bdd.automation.api.support.domain;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Arrays;
import java.util.List;

@Data
@Builder
public class Pet {
    @Builder.Default
    private int id = 2;
    @Builder.Default
    private String name = "Chitara";
    @Builder.Default
    private Category category = new Category();
    @Builder.Default
    private String status = "available";
    @Builder.Default
    private List<String> photoUrls = Arrays.asList("url1", "url2");

    @Data
    @Builder
    @AllArgsConstructor
    @NoArgsConstructor
    public static class Category {
        @Builder.Default
        private int id = 2;
        @Builder.Default
        private String name = "Cats";
    }
}