# Infrastructure as Code

   ![](documentation/base_arch.png)

## Task performed

1. Set development infrastructure.
2. Set staging infrastructure.
3. Set production infrastructure.
4. Set K8s Staging cluster on ArgoCD.
5. Set K8s production cluster on ArgoCD.
6. Install K8s agent on staging VM.
7. Install K8s agent on production VM.
8. Set monitoring VM and Sync with development, staging, production.
9. Set Software Bill of Material (SBOM) Registry.
10. Sync production git repository or Helm package registry with pull strategy on ArgoCD for staging.
11. Sync production git repository or Helm package registry with push strategy on ArgoCD for production.
