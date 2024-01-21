
```markdown
# AWS Resource Tracking Script

## Overview

**Date:** 17 - 01 - 2024  
**Version:** V1

This script reports AWS resource usage for the following services:

- AWS S3
- AWS EC2
- AWS Lambda
- AWS IAM Users

## Prerequisites

Make sure you have the AWS CLI and `jq` installed on your system.

## Usage

1. Clone the repository:

   ```bash
   git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
   ```

2. Navigate to the script directory:

   ```bash
   cd YOUR_REPO
   ```

3. Make the script executable:

   ```bash
   chmod +x resource_tracker.sh
   ```

4. Execute the script:

   ```bash
   ./resource_tracker.sh
   ```

## Resources Tracked

### AWS S3

Lists all S3 buckets and prints the list to the console.

### AWS EC2

Describes EC2 instances and prints the list of instance IDs to the console.

### AWS Lambda

Lists Lambda functions and appends the list to the `resourceTracker` file.

### AWS IAM Users

Lists IAM users and prints the list to the console.

## Notes

- The script outputs information directly to the console and appends Lambda function details to the `resourceTracker` file.
- Ensure your AWS CLI is configured with the necessary credentials.
- Customize the script according to your specific requirements.

## License

This script is licensed under the [MIT License](LICENSE) - see the LICENSE file for details.
```

Remember to replace "YOUR_USERNAME" and "YOUR_REPO" with your actual GitHub username and repository name. If you don't have a license file yet, you can omit the "License" section or create a file named `LICENSE` in your repository and provide the terms of your chosen license.
