terraform {
  required_providers {
    vultr = {
      source  = "vultr/vultr"
      version = "~> 2.0"
    }
  }
}

provider "vultr" {
  api_key = "SILLVA2A6J3F6S4SKKSNXAPFNZFMWNFF2MRA"
}

resource "vultr_instance" "my_server" {
  label   = "my-docker-vm"
  plan    = "vc2-1c-1gb"
  region  = "fra"
  os_id   = 387

  user_data = <<-EOF
    #!/bin/sh
    sudo apt-get update
    sudo apt-get install -y docker.io
    sudo systemctl start docker
    sudo systemctl enable docker
    docker run -d -p 80:80 -e node=Server  jialezi/html5-speedtest
  EOF

  }
}
  
