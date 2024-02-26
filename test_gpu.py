import torch, os

# 检查是否有可用的GPU
if torch.cuda.is_available():
    # 获取GPU数量
    gpu_count = torch.cuda.device_count()
    
    print(f"GPU 可用，共有 {gpu_count} 个 GPU 可用。")
    
    # 指定GPU
    os.environ["CUDA_VISIBLE_DEVICES"] = "2"
    
    # 获取当前使用的GPU索引
    current_device = torch.cuda.current_device()
    print(f"当前使用的 GPU 索引：{current_device}")

    # 获取GPU的名称
    gpu_name = torch.cuda.get_device_name(current_device)
    print(f"GPU 名称：{gpu_name}")

else:
    print("没有可用的 GPU。")
