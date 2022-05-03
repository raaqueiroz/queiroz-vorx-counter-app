node{
    sh """
        ssh -i /var/jenkins_home/workspace/labuser.pem -o StrictHostKeyChecking=no ec2-user@3.232.5.155 << EOT
            sudo rm -rf /tmp/pointer-app/
            git clone https://github.com/raaqueiroz/queiroz-vorx-counter-app.git /tmp/pointer-app/
            cd /tmp/pointer-app/
            sudo ansible-playbook pointer-playbook.yml
        EOT
    """
}