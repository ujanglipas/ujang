2026-05-06T03:02:43.4330852Z ##[group]Run terraform plan -input=false
2026-05-06T03:02:43.4332075Z [36;1mterraform plan -input=false[0m
2026-05-06T03:02:43.4356234Z shell: /usr/bin/bash --noprofile --norc -e -o pipefail {0}
2026-05-06T03:02:43.4357520Z env:
2026-05-06T03:02:43.4358971Z   TERRAFORM_CLI_PATH: /home/runner/work/_temp/31270660-0201-4b28-90ad-f2abafced18d
2026-05-06T03:02:43.4360528Z ##[endgroup]
2026-05-06T03:02:43.4786933Z [command]/home/runner/work/_temp/31270660-0201-4b28-90ad-f2abafced18d/terraform-bin plan -input=false
2026-05-06T03:02:43.5074386Z [31m╷[0m[0m
2026-05-06T03:02:43.5075739Z [31m│[0m [0m[1m[31mError: [0m[0m[1mNo configuration files[0m
2026-05-06T03:02:43.5077088Z [31m│[0m [0m
2026-05-06T03:02:43.5079233Z [31m│[0m [0m[0mPlan requires configuration to be present. Planning without a configuration
2026-05-06T03:02:43.5081526Z [31m│[0m [0mwould mark everything for destruction, which is normally not what is
2026-05-06T03:02:43.5083578Z [31m│[0m [0mdesired. If you would like to destroy everything, run plan with the
2026-05-06T03:02:43.5085732Z [31m│[0m [0m-destroy option. Otherwise, create a Terraform configuration file (.tf
2026-05-06T03:02:43.5087363Z [31m│[0m [0mfile) and try again.
2026-05-06T03:02:43.5088545Z [31m╵[0m[0m
2026-05-06T03:02:43.5176826Z 
2026-05-06T03:02:43.5185791Z ##[warning]The `set-output` command is deprecated and will be disabled soon. Please upgrade to using Environment Files. For more information see: https://github.blog/changelog/2022-10-11-github-actions-deprecating-save-state-and-set-output-commands/
2026-05-06T03:02:43.5191564Z 
2026-05-06T03:02:43.5199592Z ##[warning]The `set-output` command is deprecated and will be disabled soon. Please upgrade to using Environment Files. For more information see: https://github.blog/changelog/2022-10-11-github-actions-deprecating-save-state-and-set-output-commands/
2026-05-06T03:02:43.5204435Z 
2026-05-06T03:02:43.5211928Z ##[warning]The `set-output` command is deprecated and will be disabled soon. Please upgrade to using Environment Files. For more information see: https://github.blog/changelog/2022-10-11-github-actions-deprecating-save-state-and-set-output-commands/
2026-05-06T03:02:43.5226993Z ##[error]Terraform exited with code 1.
2026-05-06T03:02:43.5232009Z ##[error]Process completed with exit code 1.
