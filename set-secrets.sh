#!/bin/bash

echo "设置 GitHub Secrets..."

gh secret set API_KEY --body "sk-S22FevcZnDu8xW6IVOknDQ"
gh secret set API_URL --body "https://models.sjtu.edu.cn/api/v1"

echo "✅ Secrets 设置完成！"

echo ""
echo "当前仓库的 Secrets:"
gh secret list