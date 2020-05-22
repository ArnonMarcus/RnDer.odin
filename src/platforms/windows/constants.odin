package win

CS_VREDRAW    :: 0x0001;
CS_HREDRAW    :: 0x0002;
CS_DBLCLKS    :: 0x0008;
CS_OWNDC      :: 0x0020;
CW_USEDEFAULT :: -0x80000000;

IDC_ARROW     :: LPSTR(ULONG_PTR(uintptr(WORD(32512))));

WS_OVERLAPPED       :: 0;
WS_MAXIMIZEBOX      :: 0x00010000;
WS_MINIMIZEBOX      :: 0x00020000;
WS_THICKFRAME       :: 0x00040000;
WS_SYSMENU          :: 0x00080000;
WS_BORDER           :: 0x00800000;
WS_CAPTION          :: 0x00C00000;
WS_VISIBLE          :: 0x10000000;
WS_POPUP            :: 0x80000000;
WS_MAXIMIZE         :: 0x01000000;
WS_MINIMIZE         :: 0x20000000;
WS_OVERLAPPEDWINDOW :: WS_OVERLAPPED|WS_CAPTION|WS_SYSMENU|WS_THICKFRAME|WS_MINIMIZEBOX|WS_MAXIMIZEBOX;
WS_POPUPWINDOW      :: WS_POPUP | WS_BORDER | WS_SYSMENU;

WM_NULL             :: 0x0000;
WM_CREATE           :: 0x0001;
WM_DESTROY          :: 0x0002;
WM_MOVE             :: 0x0003;
WM_SIZE             :: 0x0005;
WM_PAINT            :: 0x000F;
WM_KEYDOWN          :: 0x0100;
WM_KEYUP            :: 0x0101;
WM_SYSKEYDOWN       :: 0x0104;
WM_SYSKEYUP         :: 0x0105;
WM_MOUSEMOVE        :: 0x0200;
WM_LBUTTONDOWN      :: 0x0201;
WM_LBUTTONUP        :: 0x0202;
WM_LBUTTONDBLCLK    :: 0x0203;
WM_RBUTTONDOWN      :: 0x0204;
WM_RBUTTONUP        :: 0x0205;
WM_RBUTTONDBLCLK    :: 0x0206;
WM_MBUTTONDOWN      :: 0x0207;
WM_MBUTTONUP        :: 0x0208;
WM_MBUTTONDBLCLK    :: 0x0209;
WM_MOUSEWHEEL       :: 0x020A;
WM_INPUT            :: 0x00FF;

PAGE_READWRITE      :: 0x04;
PM_REMOVE           :: 0x0001;
MEM_COMMIT          :: 0x00001000;
MEM_RESERVE         :: 0x00002000;
RID_INPUT           :: 0x10000003;
VK_TAB              :: 0x09;
VK_ESCAPE           :: 0x1B;
BI_RGB              :: 0;
DIB_RGB_COLORS      :: 0;
RIM_TYPEMOUSE       :: 0;

WHEEL_DELTA :: 120;