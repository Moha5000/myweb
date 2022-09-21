{ pkgs }: {
    deps = [
        pkgs.sudo
        pkgs.heroku
        pkgs.nodejs-16_x
        pkgs.bashInteractive
    ];
}