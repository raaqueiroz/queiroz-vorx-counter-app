node{
    sh """
        ssh -i ../labsuser.pem -o StrictHostKeyChecking=no admin@3.232.5.155 << EOT
            sudo rm -rf /tmp/pointer-app/
            git clone https://github.com/raaqueiroz/queiroz-vorx-counter-app.git /tmp/pointer-app/
            cd /tmp/pointer-app/
            sudo ansible-playbook pointer-playbook.yml
            exit
        EOT
    """
}