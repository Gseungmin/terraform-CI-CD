terraform {
  backend "s3" {
    bucket = "ji-cicd-backend"
    key    = "terraform.tfstate"
    region = "ap-northeast-2" # AWS Region 수정 가능
    # 암호화를 원한다면 다음 줄 주석 해제
    encrypt = true
  }
}
