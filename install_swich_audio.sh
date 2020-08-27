
cd ~/Downloads

sudo apt install gnome-shell-extensions -y

wget https://extensions.gnome.org/extension-data/sound-output-device-chooserkgshank.net.v31.shell-extension.zip

mkdir -p ~/.local/share/gnome-shell/extensions/sound-output-device-chooser@kgshank.net

unzip -q sound-output-device-chooserkgshank.net.v31.shell-extension.zip -d ~/.local/share/gnome-shell/extensions/sound-output-device-chooser@kgshank.net

gnome-extensions enable sound-output-device-chooser@kgshank.net

rm sound-output-device-chooserkgshank.net.v31.shell-extension.zip

echo "Press Alt+F2 and then press 'r' in input box and Enter"