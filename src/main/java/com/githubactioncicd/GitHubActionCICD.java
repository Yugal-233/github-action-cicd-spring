package com.githubactioncicd;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class GitHubActionCICD {

	@GetMapping("/cicd")
	public String gitHubActionCICD() {
		return "Creating my own github action cicd pipeline";
	}
}
