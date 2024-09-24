# Define la función para mover el mouse
Add-Type -TypeDefinition @"
using System;
using System.Runtime.InteropServices;

public class MouseMover {
    [DllImport("user32.dll")]
    public static extern void mouse_event(uint dwFlags, uint dx, uint dy, uint dwData, int dwExtraInfo);
    public const int MOUSEEVENTF_MOVE = 0x0001;
}
"@

# Mueve el mouse cada 2 segundos
while ($true) {
    # Mueve el mouse 3 pixel a la derecha
    [MouseMover]::mouse_event([MouseMover]::MOUSEEVENTF_MOVE, 3, 0, 0, 0)
    Start-Sleep -Seconds 2
}
