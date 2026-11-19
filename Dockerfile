# Production image for bot.brianlab.com.br (Coolify app "openbot").
# Upstream no longer builds images from source; this pins the published, signed release.
# To upgrade: bump the tag (see https://github.com/CopilotKit/OpenBot/releases) and push.
FROM ghcr.io/copilotkit/openbot:v1.1.0
