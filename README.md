# Infrastructure as Code

   ![](documentation/base_arch.png)

## Task performed

- Set development infrastructure.
- Set staging infrastructure.
- Set production infrastructure.
- Set K8s Staging cluster on ArgoCD.
- Set K8s production cluster on ArgoCD.
- Install K8s agent on staging VM.
- Install K8s agent on production VM.
- Set monitoring VM and Sync with development, staging, production.
- Set Software Bill of Material (SBOM) Registry.
- Sync production git repository or Helm package registry with pull strategy on ArgoCD for staging.
- Sync production git repository or Helm package registry with push strategy on ArgoCD for production.
