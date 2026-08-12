# Skripsi-Cloud-Computing

In the e-learning systems, __High Availability__ (HA) and optimal scalability are essential to ensure service stability despite user surges or system failures. This study implements Google Kubernetes Engine (GKE) as a clustering solution for Moodle, utilizing auto-scaling and auto-healing mechanisms to enhance system resilience and efficiency. _Horizontal Pod Autoscaler_ (HPA) and _Cluster Autoscaler_ (CA) are employed to dynamically adjust the number of pods and nodes according to workload demands. Performance testing is conducted using **Apache JMeter** to measure response time, throughput, packet loss, and the effectiveness of auto-scaling and auto-healing, with monitoring through Google Cloud Monitoring. The results demonstrate that auto-scaling optimizes workload distribution, reducing response time by **55.4%** and significantly increasing throughput. Meanwhile, the auto-healing mechanism enables pod recovery within **31.6 seconds** and node recovery within **175.8 seconds**, effectively minimizing downtime. Thus, implementing GKE with auto-scaling and auto-healing has proven to be an effective strategy for enhancing Moodle’s High Availability, making it more stable, adaptive, and reliable for large-scale online learning environments.


# Cloud Architecture
![Screenshot of a comment on a GitHub issue showing an image, added in the Markdown, of an Octocat smiling and raising a tentacle.](https://myoctocat.com/assets/images/base-octocat.svg)

