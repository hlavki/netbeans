#Signature file v4.1
#Version 1.18.1

CLSS public abstract interface com.sun.jna.AltCallingConvention

CLSS public abstract interface com.sun.jna.Callback
fld public final static java.lang.String METHOD_NAME = "callback"
fld public final static java.util.List<java.lang.String> FORBIDDEN_NAMES
innr public abstract interface static UncaughtExceptionHandler

CLSS public abstract interface com.sun.jna.FromNativeConverter
meth public abstract java.lang.Class<?> nativeType()
meth public abstract java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)

CLSS public abstract com.sun.jna.IntegerType
cons public init(int)
cons public init(int,boolean)
cons public init(int,long)
cons public init(int,long,boolean)
intf com.sun.jna.NativeMapped
meth public boolean equals(java.lang.Object)
meth public double doubleValue()
meth public final static int compare(long,long)
meth public float floatValue()
meth public int hashCode()
meth public int intValue()
meth public java.lang.Class<?> nativeType()
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
meth public java.lang.Object toNative()
meth public java.lang.String toString()
meth public long longValue()
meth public static <%0 extends com.sun.jna.IntegerType> int compare({%%0},{%%0})
meth public static int compare(com.sun.jna.IntegerType,long)
meth public void setValue(long)
supr java.lang.Number
hfds number,serialVersionUID,size,unsigned,value

CLSS public com.sun.jna.LastErrorException
cons protected init(int,java.lang.String)
cons public init(int)
cons public init(java.lang.String)
meth public int getErrorCode()
supr java.lang.RuntimeException
hfds errorCode,serialVersionUID

CLSS public abstract interface com.sun.jna.Library
fld public final static java.lang.String OPTION_ALLOW_OBJECTS = "allow-objects"
fld public final static java.lang.String OPTION_CALLING_CONVENTION = "calling-convention"
fld public final static java.lang.String OPTION_CLASSLOADER = "classloader"
fld public final static java.lang.String OPTION_FUNCTION_MAPPER = "function-mapper"
fld public final static java.lang.String OPTION_INVOCATION_MAPPER = "invocation-mapper"
fld public final static java.lang.String OPTION_OPEN_FLAGS = "open-flags"
fld public final static java.lang.String OPTION_STRING_ENCODING = "string-encoding"
fld public final static java.lang.String OPTION_STRUCTURE_ALIGNMENT = "structure-alignment"
fld public final static java.lang.String OPTION_TYPE_MAPPER = "type-mapper"
innr public static Handler

CLSS public com.sun.jna.NativeLong
cons public init()
cons public init(long)
cons public init(long,boolean)
fld public final static int SIZE
supr com.sun.jna.IntegerType
hfds serialVersionUID

CLSS public abstract interface com.sun.jna.NativeMapped
meth public abstract java.lang.Class<?> nativeType()
meth public abstract java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
meth public abstract java.lang.Object toNative()

CLSS public abstract com.sun.jna.PointerType
cons protected init()
cons protected init(com.sun.jna.Pointer)
intf com.sun.jna.NativeMapped
meth public boolean equals(java.lang.Object)
meth public com.sun.jna.Pointer getPointer()
meth public int hashCode()
meth public java.lang.Class<?> nativeType()
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
meth public java.lang.Object toNative()
meth public java.lang.String toString()
meth public void setPointer(com.sun.jna.Pointer)
supr java.lang.Object
hfds pointer

CLSS public abstract com.sun.jna.Structure
cons protected init()
cons protected init(com.sun.jna.Pointer)
cons protected init(com.sun.jna.Pointer,int)
cons protected init(com.sun.jna.Pointer,int,com.sun.jna.TypeMapper)
cons protected init(com.sun.jna.TypeMapper)
cons protected init(int)
cons protected init(int,com.sun.jna.TypeMapper)
fld protected final static int CALCULATE_SIZE = -1
fld public final static int ALIGN_DEFAULT = 0
fld public final static int ALIGN_GNUC = 2
fld public final static int ALIGN_MSVC = 3
fld public final static int ALIGN_NONE = 1
innr protected static StructField
innr public abstract interface static ByReference
innr public abstract interface static ByValue
meth protected abstract java.util.List<java.lang.String> getFieldOrder()
meth protected com.sun.jna.Memory autoAllocate(int)
meth protected final void setFieldOrder(java.lang.String[])
 anno 0 java.lang.Deprecated()
meth protected int calculateSize(boolean)
meth protected int fieldOffset(java.lang.String)
meth protected int getNativeAlignment(java.lang.Class<?>,java.lang.Object,boolean)
meth protected int getNativeSize(java.lang.Class<?>)
meth protected int getNativeSize(java.lang.Class<?>,java.lang.Object)
meth protected int getStructAlignment()
meth protected java.lang.Object readField(com.sun.jna.Structure$StructField)
meth protected java.lang.String getStringEncoding()
meth protected java.util.List<java.lang.reflect.Field> getFieldList()
meth protected java.util.List<java.lang.reflect.Field> getFields(boolean)
meth protected void allocateMemory()
meth protected void allocateMemory(int)
meth protected void cacheTypeInfo(com.sun.jna.Pointer)
meth protected void ensureAllocated()
meth protected void setAlignType(int)
meth protected void setStringEncoding(java.lang.String)
meth protected void sortFields(java.util.List<java.lang.reflect.Field>,java.util.List<java.lang.String>)
meth protected void useMemory(com.sun.jna.Pointer)
meth protected void useMemory(com.sun.jna.Pointer,int)
meth protected void writeField(com.sun.jna.Structure$StructField)
meth public !varargs static java.util.List<java.lang.String> createFieldsOrder(java.lang.String[])
meth public !varargs static java.util.List<java.lang.String> createFieldsOrder(java.util.List<java.lang.String>,java.lang.String[])
meth public boolean dataEquals(com.sun.jna.Structure)
meth public boolean dataEquals(com.sun.jna.Structure,boolean)
meth public boolean equals(java.lang.Object)
meth public boolean getAutoRead()
meth public boolean getAutoWrite()
meth public com.sun.jna.Pointer getPointer()
meth public com.sun.jna.Structure[] toArray(com.sun.jna.Structure[])
meth public com.sun.jna.Structure[] toArray(int)
meth public int hashCode()
meth public int size()
meth public java.lang.Object readField(java.lang.String)
meth public java.lang.String toString()
meth public java.lang.String toString(boolean)
meth public static com.sun.jna.Structure newInstance(java.lang.Class<?>)
meth public static com.sun.jna.Structure newInstance(java.lang.Class<?>,com.sun.jna.Pointer)
meth public static java.util.List<java.lang.String> createFieldsOrder(java.lang.String)
meth public static java.util.List<java.lang.String> createFieldsOrder(java.util.List<java.lang.String>,java.util.List<java.lang.String>)
meth public static void autoRead(com.sun.jna.Structure[])
meth public static void autoWrite(com.sun.jna.Structure[])
meth public void autoRead()
meth public void autoWrite()
meth public void clear()
meth public void read()
meth public void setAutoRead(boolean)
meth public void setAutoSynch(boolean)
meth public void setAutoWrite(boolean)
meth public void write()
meth public void writeField(java.lang.String)
meth public void writeField(java.lang.String,java.lang.Object)
supr java.lang.Object
hfds PLACEHOLDER_MEMORY,actualAlignType,alignType,array,autoRead,autoWrite,busy,encoding,fieldOrder,layoutInfo,memory,nativeStrings,readCalled,reads,size,structAlignment,structFields,typeInfo,typeMapper
hcls AutoAllocated,FFIType,LayoutInfo,StructureSet

CLSS public abstract interface static com.sun.jna.Structure$ByReference
 outer com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.Structure$ByValue
 outer com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.ToNativeConverter
meth public abstract java.lang.Class<?> nativeType()
meth public abstract java.lang.Object toNative(java.lang.Object,com.sun.jna.ToNativeContext)

CLSS public abstract interface com.sun.jna.TypeConverter
intf com.sun.jna.FromNativeConverter
intf com.sun.jna.ToNativeConverter

CLSS public abstract com.sun.jna.Union
cons protected init()
cons protected init(com.sun.jna.Pointer)
cons protected init(com.sun.jna.Pointer,int)
cons protected init(com.sun.jna.Pointer,int,com.sun.jna.TypeMapper)
cons protected init(com.sun.jna.TypeMapper)
meth protected int getNativeAlignment(java.lang.Class<?>,java.lang.Object,boolean)
meth protected java.lang.Object readField(com.sun.jna.Structure$StructField)
meth protected java.util.List<java.lang.String> getFieldOrder()
meth protected void writeField(com.sun.jna.Structure$StructField)
meth public java.lang.Object getTypedValue(java.lang.Class<?>)
meth public java.lang.Object readField(java.lang.String)
meth public java.lang.Object setTypedValue(java.lang.Object)
meth public void setType(java.lang.Class<?>)
meth public void setType(java.lang.String)
meth public void writeField(java.lang.String)
meth public void writeField(java.lang.String,java.lang.Object)
supr com.sun.jna.Structure
hfds activeField

CLSS public com.sun.jna.platform.DesktopWindow
cons public init(com.sun.jna.platform.win32.WinDef$HWND,java.lang.String,java.lang.String,java.awt.Rectangle)
meth public com.sun.jna.platform.win32.WinDef$HWND getHWND()
meth public java.awt.Rectangle getLocAndSize()
meth public java.lang.String getFilePath()
meth public java.lang.String getTitle()
supr java.lang.Object
hfds filePath,hwnd,locAndSize,title

CLSS public com.sun.jna.platform.EnumConverter<%0 extends java.lang.Enum<{com.sun.jna.platform.EnumConverter%0}>>
cons public init(java.lang.Class<{com.sun.jna.platform.EnumConverter%0}>)
intf com.sun.jna.TypeConverter
meth public java.lang.Class<java.lang.Integer> nativeType()
meth public java.lang.Integer toNative(java.lang.Object,com.sun.jna.ToNativeContext)
meth public {com.sun.jna.platform.EnumConverter%0} fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr java.lang.Object
hfds clazz

CLSS public com.sun.jna.platform.EnumUtils
cons public init()
fld public final static int UNINITIALIZED = -1
meth public static <%0 extends com.sun.jna.platform.win32.FlagEnum> int setToInteger(java.util.Set<{%%0}>)
meth public static <%0 extends com.sun.jna.platform.win32.FlagEnum> java.util.Set<{%%0}> setFromInteger(int,java.lang.Class<{%%0}>)
meth public static <%0 extends java.lang.Enum<{%%0}>> int toInteger({%%0})
meth public static <%0 extends java.lang.Enum<{%%0}>> {%%0} fromInteger(int,java.lang.Class<{%%0}>)
supr java.lang.Object

CLSS public abstract com.sun.jna.platform.FileMonitor
cons public init()
fld public final static int FILE_ACCESSED = 8
fld public final static int FILE_ANY = 511
fld public final static int FILE_ATTRIBUTES_CHANGED = 128
fld public final static int FILE_CREATED = 1
fld public final static int FILE_DELETED = 2
fld public final static int FILE_MODIFIED = 4
fld public final static int FILE_NAME_CHANGED_NEW = 32
fld public final static int FILE_NAME_CHANGED_OLD = 16
fld public final static int FILE_RENAMED = 48
fld public final static int FILE_SECURITY_CHANGED = 256
fld public final static int FILE_SIZE_CHANGED = 64
innr public FileEvent
innr public abstract interface static FileListener
meth protected abstract void unwatch(java.io.File)
meth protected abstract void watch(java.io.File,int,boolean) throws java.io.IOException
meth protected void finalize()
meth protected void notify(com.sun.jna.platform.FileMonitor$FileEvent)
meth public abstract void dispose()
meth public static com.sun.jna.platform.FileMonitor getInstance()
meth public void addFileListener(com.sun.jna.platform.FileMonitor$FileListener)
meth public void addWatch(java.io.File) throws java.io.IOException
meth public void addWatch(java.io.File,int) throws java.io.IOException
meth public void addWatch(java.io.File,int,boolean) throws java.io.IOException
meth public void removeFileListener(com.sun.jna.platform.FileMonitor$FileListener)
meth public void removeWatch(java.io.File)
supr java.lang.Object
hfds listeners,watched
hcls Holder

CLSS public com.sun.jna.platform.FileMonitor$FileEvent
 outer com.sun.jna.platform.FileMonitor
cons public init(com.sun.jna.platform.FileMonitor,java.io.File,int)
meth public int getType()
meth public java.io.File getFile()
meth public java.lang.String toString()
supr java.util.EventObject
hfds file,type

CLSS public abstract interface static com.sun.jna.platform.FileMonitor$FileListener
 outer com.sun.jna.platform.FileMonitor
meth public abstract void fileChanged(com.sun.jna.platform.FileMonitor$FileEvent)

CLSS public abstract com.sun.jna.platform.FileUtils
cons public init()
meth public abstract void moveToTrash(java.io.File[]) throws java.io.IOException
meth public boolean hasTrash()
meth public static com.sun.jna.platform.FileUtils getInstance()
supr java.lang.Object
hcls DefaultFileUtils,Holder

CLSS public com.sun.jna.platform.KeyboardUtils
cons public init()
meth public static boolean isPressed(int)
meth public static boolean isPressed(int,int)
supr java.lang.Object
hfds INSTANCE
hcls MacKeyboardUtils,NativeKeyboardUtils,W32KeyboardUtils,X11KeyboardUtils

CLSS public com.sun.jna.platform.RasterRangesUtils
cons public init()
innr public abstract interface static RangesOutput
meth public static boolean outputOccupiedRanges(int[],int,int,int,com.sun.jna.platform.RasterRangesUtils$RangesOutput)
meth public static boolean outputOccupiedRanges(java.awt.image.Raster,com.sun.jna.platform.RasterRangesUtils$RangesOutput)
meth public static boolean outputOccupiedRangesOfBinaryPixels(byte[],int,int,com.sun.jna.platform.RasterRangesUtils$RangesOutput)
supr java.lang.Object
hfds COMPARATOR,subColMasks

CLSS public abstract interface static com.sun.jna.platform.RasterRangesUtils$RangesOutput
 outer com.sun.jna.platform.RasterRangesUtils
meth public abstract boolean outputRange(int,int,int,int)

CLSS public com.sun.jna.platform.WindowUtils
cons public init()
fld public final static java.awt.Shape MASK_NONE
innr protected static RepaintTrigger
innr public abstract static NativeWindowUtils
meth public static boolean isWindowAlphaSupported()
meth public static java.awt.Dimension getIconSize(com.sun.jna.platform.win32.WinDef$HICON)
meth public static java.awt.GraphicsConfiguration getAlphaCompatibleGraphicsConfiguration()
meth public static java.awt.Rectangle getWindowLocationAndSize(com.sun.jna.platform.win32.WinDef$HWND)
meth public static java.awt.image.BufferedImage getWindowIcon(com.sun.jna.platform.win32.WinDef$HWND)
meth public static java.lang.String getProcessFilePath(com.sun.jna.platform.win32.WinDef$HWND)
meth public static java.lang.String getWindowTitle(com.sun.jna.platform.win32.WinDef$HWND)
meth public static java.util.List<com.sun.jna.platform.DesktopWindow> getAllWindows(boolean)
meth public static void setComponentMask(java.awt.Component,java.awt.Shape)
meth public static void setWindowAlpha(java.awt.Window,float)
meth public static void setWindowMask(java.awt.Window,java.awt.Shape)
meth public static void setWindowMask(java.awt.Window,javax.swing.Icon)
meth public static void setWindowTransparent(java.awt.Window,boolean)
supr java.lang.Object
hfds TRANSPARENT_ALPHA,TRANSPARENT_OLD_BG,TRANSPARENT_OLD_OPAQUE
hcls HeavyweightForcer,Holder,MacWindowUtils,W32WindowUtils,X11WindowUtils

CLSS public abstract static com.sun.jna.platform.WindowUtils$NativeWindowUtils
 outer com.sun.jna.platform.WindowUtils
cons public init()
innr protected abstract TransparentContentPane
meth protected java.awt.Dimension getIconSize(com.sun.jna.platform.win32.WinDef$HICON)
meth protected java.awt.Rectangle getWindowLocationAndSize(com.sun.jna.platform.win32.WinDef$HWND)
meth protected java.awt.Shape toShape(java.awt.image.Raster)
meth protected java.awt.Window getWindow(java.awt.Component)
meth protected java.awt.image.BufferedImage getWindowIcon(com.sun.jna.platform.win32.WinDef$HWND)
meth protected java.awt.image.Raster toRaster(java.awt.Component,javax.swing.Icon)
meth protected java.awt.image.Raster toRaster(java.awt.Shape)
meth protected java.lang.String getProcessFilePath(com.sun.jna.platform.win32.WinDef$HWND)
meth protected java.lang.String getWindowTitle(com.sun.jna.platform.win32.WinDef$HWND)
meth protected java.util.List<com.sun.jna.platform.DesktopWindow> getAllWindows(boolean)
meth protected void setDoubleBuffered(java.awt.Component,boolean)
meth protected void setForceHeavyweightPopups(java.awt.Window,boolean)
meth protected void setLayersTransparent(java.awt.Window,boolean)
meth protected void setMask(java.awt.Component,java.awt.image.Raster)
meth protected void setWindowMask(java.awt.Component,java.awt.image.Raster)
meth protected void whenDisplayable(java.awt.Component,java.lang.Runnable)
meth public boolean isWindowAlphaSupported()
meth public java.awt.GraphicsConfiguration getAlphaCompatibleGraphicsConfiguration()
meth public void setWindowAlpha(java.awt.Window,float)
meth public void setWindowMask(java.awt.Component,java.awt.Shape)
meth public void setWindowMask(java.awt.Component,javax.swing.Icon)
meth public void setWindowTransparent(java.awt.Window,boolean)
supr java.lang.Object

CLSS protected abstract com.sun.jna.platform.WindowUtils$NativeWindowUtils$TransparentContentPane
 outer com.sun.jna.platform.WindowUtils$NativeWindowUtils
cons public init(com.sun.jna.platform.WindowUtils$NativeWindowUtils,java.awt.Container)
intf java.awt.event.AWTEventListener
meth protected abstract void paintDirect(java.awt.image.BufferedImage,java.awt.Rectangle)
meth public void addNotify()
meth public void eventDispatched(java.awt.AWTEvent)
meth public void paint(java.awt.Graphics)
meth public void removeNotify()
meth public void setTransparent(boolean)
supr javax.swing.JPanel
hfds serialVersionUID,transparent

CLSS protected static com.sun.jna.platform.WindowUtils$RepaintTrigger
 outer com.sun.jna.platform.WindowUtils
cons public init(javax.swing.JComponent)
innr protected Listener
meth protected com.sun.jna.platform.WindowUtils$RepaintTrigger$Listener createListener()
meth protected void paintComponent(java.awt.Graphics)
meth public void addNotify()
meth public void removeNotify()
supr javax.swing.JComponent
hfds content,dirty,listener,serialVersionUID

CLSS protected com.sun.jna.platform.WindowUtils$RepaintTrigger$Listener
 outer com.sun.jna.platform.WindowUtils$RepaintTrigger
cons protected init(com.sun.jna.platform.WindowUtils$RepaintTrigger)
intf java.awt.event.AWTEventListener
intf java.awt.event.ComponentListener
intf java.awt.event.HierarchyListener
meth public void componentHidden(java.awt.event.ComponentEvent)
meth public void componentMoved(java.awt.event.ComponentEvent)
meth public void componentResized(java.awt.event.ComponentEvent)
meth public void componentShown(java.awt.event.ComponentEvent)
meth public void eventDispatched(java.awt.AWTEvent)
meth public void hierarchyChanged(java.awt.event.HierarchyEvent)
meth public void windowOpened(java.awt.event.WindowEvent)
supr java.awt.event.WindowAdapter

CLSS public abstract com.sun.jna.platform.dnd.DragHandler
cons protected init(java.awt.Component,int)
fld protected final static int COPY = 1
fld protected final static int LINK = 1073741824
fld protected final static int MOVE = 2
fld protected final static int NONE = 0
fld public final static float DEFAULT_GHOST_ALPHA = 0.5
fld public final static int UNKNOWN_MODIFIERS = -1
fld public final static java.awt.Dimension MAX_GHOST_SIZE
fld public final static java.awt.datatransfer.Transferable UNKNOWN_TRANSFERABLE
intf java.awt.dnd.DragGestureListener
intf java.awt.dnd.DragSourceListener
intf java.awt.dnd.DragSourceMotionListener
meth protected abstract java.awt.datatransfer.Transferable getTransferable(java.awt.dnd.DragGestureEvent)
meth protected boolean canDrag(java.awt.dnd.DragGestureEvent)
meth protected int adjustDropAction(java.awt.dnd.DragSourceEvent)
meth protected int getAcceptableDropAction(int)
meth protected int getDropAction(java.awt.dnd.DragSourceEvent)
meth protected java.awt.Cursor getCursorForAction(int)
meth protected java.awt.Image createDragImage(java.awt.GraphicsConfiguration,javax.swing.Icon)
meth protected javax.swing.Icon getDragIcon(java.awt.dnd.DragGestureEvent,java.awt.Point)
meth protected javax.swing.Icon scaleDragIcon(javax.swing.Icon,java.awt.Point)
meth protected void dragStarted(java.awt.dnd.DragGestureEvent)
meth protected void setModifiers(int)
meth protected void updateCursor(java.awt.dnd.DragSourceEvent)
meth public static java.awt.datatransfer.Transferable getTransferable(java.awt.dnd.DropTargetEvent)
meth public void dragDropEnd(java.awt.dnd.DragSourceDropEvent)
meth public void dragEnter(java.awt.dnd.DragSourceDragEvent)
meth public void dragExit(java.awt.dnd.DragSourceEvent)
meth public void dragGestureRecognized(java.awt.dnd.DragGestureEvent)
meth public void dragMouseMoved(java.awt.dnd.DragSourceDragEvent)
meth public void dragOver(java.awt.dnd.DragSourceDragEvent)
meth public void dropActionChanged(java.awt.dnd.DragSourceDragEvent)
supr java.lang.Object
hfds COPY_MASK,KEY_MASK,LINK_MASK,MOVE_MASK,OSX,dragSource,fixCursor,ghost,ghostAlpha,imageOffset,lastAction,maxGhostSize,modifiers,moved,supportedActions,transferable

CLSS public abstract com.sun.jna.platform.dnd.DropHandler
cons public init(java.awt.Component,int)
cons public init(java.awt.Component,int,java.awt.datatransfer.DataFlavor[])
cons public init(java.awt.Component,int,java.awt.datatransfer.DataFlavor[],com.sun.jna.platform.dnd.DropTargetPainter)
intf java.awt.dnd.DropTargetListener
meth protected abstract void drop(java.awt.dnd.DropTargetDropEvent,int) throws java.awt.datatransfer.UnsupportedFlavorException,java.io.IOException
meth protected boolean canDrop(java.awt.dnd.DropTargetEvent,int,java.awt.Point)
meth protected boolean isSupported(java.awt.datatransfer.DataFlavor[])
meth protected boolean modifiersActive(int)
meth protected int acceptOrReject(java.awt.dnd.DropTargetDragEvent)
meth protected int getDropAction(java.awt.dnd.DropTargetEvent)
meth protected int getDropAction(java.awt.dnd.DropTargetEvent,int,int,int)
meth protected int getDropActionsForFlavors(java.awt.datatransfer.DataFlavor[])
meth protected java.awt.dnd.DropTarget getDropTarget()
meth protected void paintDropTarget(java.awt.dnd.DropTargetEvent,int,java.awt.Point)
meth public boolean isActive()
meth public void dragEnter(java.awt.dnd.DropTargetDragEvent)
meth public void dragExit(java.awt.dnd.DropTargetEvent)
meth public void dragOver(java.awt.dnd.DropTargetDragEvent)
meth public void drop(java.awt.dnd.DropTargetDropEvent)
meth public void dropActionChanged(java.awt.dnd.DropTargetDragEvent)
meth public void setActive(boolean)
supr java.lang.Object
hfds acceptedActions,acceptedFlavors,active,dropTarget,lastAction,painter

CLSS public abstract interface com.sun.jna.platform.dnd.DropTargetPainter
meth public abstract void paintDropTarget(java.awt.dnd.DropTargetEvent,int,java.awt.Point)

CLSS public com.sun.jna.platform.dnd.GhostedDragImage
cons public init(java.awt.Component,javax.swing.Icon,java.awt.Point,java.awt.Point)
meth public void dispose()
meth public void move(java.awt.Point)
meth public void returnToOrigin()
meth public void setAlpha(float)
supr java.lang.Object
hfds DEFAULT_ALPHA,SLIDE_INTERVAL,dragImage,origin

CLSS public abstract interface com.sun.jna.platform.mac.Carbon
fld public final static com.sun.jna.platform.mac.Carbon INSTANCE
fld public final static int cmdKey = 256
fld public final static int controlKey = 4096
fld public final static int optionKey = 2048
fld public final static int shiftKey = 512
innr public abstract interface static EventHandlerProcPtr
innr public static EventHotKeyID
innr public static EventTypeSpec
intf com.sun.jna.Library
meth public abstract com.sun.jna.Pointer GetEventDispatcherTarget()
meth public abstract int GetEventParameter(com.sun.jna.Pointer,int,int,com.sun.jna.Pointer,int,java.nio.IntBuffer,com.sun.jna.platform.mac.Carbon$EventHotKeyID)
meth public abstract int InstallEventHandler(com.sun.jna.Pointer,com.sun.jna.platform.mac.Carbon$EventHandlerProcPtr,int,com.sun.jna.platform.mac.Carbon$EventTypeSpec[],com.sun.jna.Pointer,com.sun.jna.ptr.PointerByReference)
meth public abstract int RegisterEventHotKey(int,int,com.sun.jna.platform.mac.Carbon$EventHotKeyID$ByValue,com.sun.jna.Pointer,int,com.sun.jna.ptr.PointerByReference)
meth public abstract int RemoveEventHandler(com.sun.jna.Pointer)
meth public abstract int UnregisterEventHotKey(com.sun.jna.Pointer)

CLSS public abstract interface static com.sun.jna.platform.mac.Carbon$EventHandlerProcPtr
 outer com.sun.jna.platform.mac.Carbon
intf com.sun.jna.Callback
meth public abstract int callback(com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.Pointer)

CLSS public static com.sun.jna.platform.mac.Carbon$EventHotKeyID
 outer com.sun.jna.platform.mac.Carbon
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int id
fld public int signature
innr public static ByValue
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.mac.Carbon$EventHotKeyID$ByValue
 outer com.sun.jna.platform.mac.Carbon$EventHotKeyID
cons public init()
intf com.sun.jna.Structure$ByValue
supr com.sun.jna.platform.mac.Carbon$EventHotKeyID

CLSS public static com.sun.jna.platform.mac.Carbon$EventTypeSpec
 outer com.sun.jna.platform.mac.Carbon
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int eventClass
fld public int eventKind
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public com.sun.jna.platform.mac.MacFileUtils
cons public init()
innr public abstract interface static FileManager
meth public boolean hasTrash()
meth public void moveToTrash(java.io.File[]) throws java.io.IOException
supr com.sun.jna.platform.FileUtils

CLSS public abstract interface static com.sun.jna.platform.mac.MacFileUtils$FileManager
 outer com.sun.jna.platform.mac.MacFileUtils
fld public final static com.sun.jna.platform.mac.MacFileUtils$FileManager INSTANCE
fld public final static int kFSFileOperationDefaultOptions = 0
fld public final static int kFSFileOperationsDoNotMoveAcrossVolumes = 4
fld public final static int kFSFileOperationsOverwrite = 1
fld public final static int kFSFileOperationsSkipPreflight = 8
fld public final static int kFSFileOperationsSkipSourcePermissionErrors = 2
fld public final static int kFSPathDefaultOptions = 0
fld public final static int kFSPathMakeRefDoNotFollowLeafSymlink = 1
innr public static FSRef
intf com.sun.jna.Library
meth public abstract int FSMoveObjectToTrashSync(com.sun.jna.platform.mac.MacFileUtils$FileManager$FSRef,com.sun.jna.platform.mac.MacFileUtils$FileManager$FSRef,int)
meth public abstract int FSPathMakeRef(java.lang.String,int,com.sun.jna.ptr.ByteByReference)
meth public abstract int FSPathMakeRefWithOptions(java.lang.String,int,com.sun.jna.platform.mac.MacFileUtils$FileManager$FSRef,com.sun.jna.ptr.ByteByReference)
meth public abstract int FSPathMoveObjectToTrashSync(java.lang.String,com.sun.jna.ptr.PointerByReference,int)
meth public abstract int FSRefMakePath(com.sun.jna.platform.mac.MacFileUtils$FileManager$FSRef,byte[],int)

CLSS public static com.sun.jna.platform.mac.MacFileUtils$FileManager$FSRef
 outer com.sun.jna.platform.mac.MacFileUtils$FileManager
cons public init()
fld public byte[] hidden
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.mac.SystemB
fld public final static com.sun.jna.platform.mac.SystemB INSTANCE
fld public final static int CPU_STATE_IDLE = 2
fld public final static int CPU_STATE_MAX = 4
fld public final static int CPU_STATE_NICE = 3
fld public final static int CPU_STATE_SYSTEM = 1
fld public final static int CPU_STATE_USER = 0
fld public final static int HOST_CPU_LOAD_INFO = 3
fld public final static int HOST_LOAD_INFO = 1
fld public final static int HOST_VM_INFO = 2
fld public final static int HOST_VM_INFO64 = 4
fld public final static int INT_SIZE
fld public final static int PROCESSOR_BASIC_INFO = 1
fld public final static int PROCESSOR_CPU_LOAD_INFO = 2
fld public final static int UINT64_SIZE
innr public static HostCpuLoadInfo
innr public static HostLoadInfo
innr public static VMStatistics
innr public static VMStatistics64
intf com.sun.jna.Library
meth public abstract int getloadavg(double[],int)
meth public abstract int host_page_size(int,com.sun.jna.ptr.LongByReference)
meth public abstract int host_processor_info(int,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int host_statistics(int,int,com.sun.jna.Structure,com.sun.jna.ptr.IntByReference)
meth public abstract int host_statistics64(int,int,com.sun.jna.Structure,com.sun.jna.ptr.IntByReference)
meth public abstract int mach_host_self()
meth public abstract int mach_task_self()
meth public abstract int sysctl(int[],int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference,com.sun.jna.Pointer,int)
meth public abstract int sysctlbyname(java.lang.String,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference,com.sun.jna.Pointer,int)
meth public abstract int sysctlnametomib(java.lang.String,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)

CLSS public static com.sun.jna.platform.mac.SystemB$HostCpuLoadInfo
 outer com.sun.jna.platform.mac.SystemB
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int[] cpu_ticks
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.mac.SystemB$HostLoadInfo
 outer com.sun.jna.platform.mac.SystemB
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int[] avenrun
fld public int[] mach_factor
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.mac.SystemB$VMStatistics
 outer com.sun.jna.platform.mac.SystemB
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int active_count
fld public int cow_faults
fld public int faults
fld public int free_count
fld public int hits
fld public int inactive_count
fld public int lookups
fld public int pageins
fld public int pageouts
fld public int purgeable_count
fld public int purges
fld public int reactivations
fld public int speculative_count
fld public int wire_count
fld public int zero_fill_count
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.mac.SystemB$VMStatistics64
 outer com.sun.jna.platform.mac.SystemB
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int active_count
fld public int compressor_page_count
fld public int external_page_count
fld public int free_count
fld public int inactive_count
fld public int internal_page_count
fld public int purgeable_count
fld public int speculative_count
fld public int throttled_count
fld public int wire_count
fld public long compressions
fld public long cow_faults
fld public long decompressions
fld public long faults
fld public long hits
fld public long lookups
fld public long pageins
fld public long pageouts
fld public long purges
fld public long reactivations
fld public long swapins
fld public long swapouts
fld public long total_uncompressed_pages_in_compressor
fld public long zero_fill_count
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public com.sun.jna.platform.mac.XAttrUtil
cons public init()
meth protected static com.sun.jna.Memory encodeString(java.lang.String)
meth protected static java.lang.String decodeString(java.nio.ByteBuffer)
meth protected static java.util.List<java.lang.String> decodeStringSequence(java.nio.ByteBuffer)
meth public static int removeXAttr(java.lang.String,java.lang.String)
meth public static int setXAttr(java.lang.String,java.lang.String,java.lang.String)
meth public static java.lang.String getXAttr(java.lang.String,java.lang.String)
meth public static java.util.List<java.lang.String> listXAttr(java.lang.String)
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.unix.LibC
fld public final static com.sun.jna.platform.unix.LibC INSTANCE
fld public final static java.lang.String NAME = "c"
intf com.sun.jna.Library
intf com.sun.jna.platform.unix.LibCAPI

CLSS public abstract interface com.sun.jna.platform.unix.LibCAPI
fld public final static int HOST_NAME_MAX = 255
intf com.sun.jna.platform.unix.Reboot
intf com.sun.jna.platform.unix.Resource
meth public abstract int getdomainname(char[],int)
meth public abstract int getegid()
meth public abstract int geteuid()
meth public abstract int getgid()
meth public abstract int gethostname(char[],int)
meth public abstract int getloadavg(double[],int)
meth public abstract int getuid()
meth public abstract int setdomainname(char[],int)
meth public abstract int setegid(int)
meth public abstract int setenv(java.lang.String,java.lang.String,int)
meth public abstract int seteuid(int)
meth public abstract int setgid(int)
meth public abstract int sethostname(char[],int)
meth public abstract int setuid(int)
meth public abstract int unsetenv(java.lang.String)
meth public abstract java.lang.String getenv(java.lang.String)

CLSS public abstract interface com.sun.jna.platform.unix.Reboot
fld public final static int RB_AUTOBOOT = 19088743
fld public final static int RB_DISABLE_CAD = 0
fld public final static int RB_ENABLE_CAD = -1985229329
fld public final static int RB_HALT_SYSTEM = -839974621
fld public final static int RB_KEXEC = 1163412803
fld public final static int RB_POWER_OFF = 1126301404
fld public final static int RB_SW_SUSPEND = -805241630
meth public abstract int reboot(int)

CLSS public abstract interface com.sun.jna.platform.unix.Resource
fld public final static int RLIMIT_AS = 9
fld public final static int RLIMIT_CORE = 4
fld public final static int RLIMIT_CPU = 0
fld public final static int RLIMIT_DATA = 2
fld public final static int RLIMIT_FSIZE = 1
fld public final static int RLIMIT_LOCKS = 10
fld public final static int RLIMIT_MEMLOCK = 8
fld public final static int RLIMIT_MSGQUEUE = 12
fld public final static int RLIMIT_NICE = 13
fld public final static int RLIMIT_NLIMITS = 16
fld public final static int RLIMIT_NOFILE = 7
fld public final static int RLIMIT_NPROC = 6
fld public final static int RLIMIT_RSS = 5
fld public final static int RLIMIT_RTPRIO = 14
fld public final static int RLIMIT_RTTIME = 15
fld public final static int RLIMIT_SIGPENDING = 11
fld public final static int RLIMIT_STACK = 3
innr public static Rlimit
meth public abstract int getrlimit(int,com.sun.jna.platform.unix.Resource$Rlimit)
meth public abstract int setrlimit(int,com.sun.jna.platform.unix.Resource$Rlimit)

CLSS public static com.sun.jna.platform.unix.Resource$Rlimit
 outer com.sun.jna.platform.unix.Resource
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public long rlim_cur
fld public long rlim_max
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.unix.X11
fld public final static com.sun.jna.platform.unix.X11 INSTANCE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_ARC
fld public final static com.sun.jna.platform.unix.X11$Atom XA_ATOM
fld public final static com.sun.jna.platform.unix.X11$Atom XA_BITMAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CAP_HEIGHT
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CARDINAL
fld public final static com.sun.jna.platform.unix.X11$Atom XA_COLORMAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_COPYRIGHT
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CURSOR
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CUT_BUFFER0
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CUT_BUFFER1
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CUT_BUFFER2
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CUT_BUFFER3
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CUT_BUFFER4
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CUT_BUFFER5
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CUT_BUFFER6
fld public final static com.sun.jna.platform.unix.X11$Atom XA_CUT_BUFFER7
fld public final static com.sun.jna.platform.unix.X11$Atom XA_DRAWABLE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_END_SPACE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_FAMILY_NAME
fld public final static com.sun.jna.platform.unix.X11$Atom XA_FONT
fld public final static com.sun.jna.platform.unix.X11$Atom XA_FONT_NAME
fld public final static com.sun.jna.platform.unix.X11$Atom XA_FULL_NAME
fld public final static com.sun.jna.platform.unix.X11$Atom XA_INTEGER
fld public final static com.sun.jna.platform.unix.X11$Atom XA_ITALIC_ANGLE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_LAST_PREDEFINED
fld public final static com.sun.jna.platform.unix.X11$Atom XA_MAX_SPACE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_MIN_SPACE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_NORM_SPACE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_NOTICE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_PIXMAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_POINT
fld public final static com.sun.jna.platform.unix.X11$Atom XA_POINT_SIZE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_PRIMARY
fld public final static com.sun.jna.platform.unix.X11$Atom XA_QUAD_WIDTH
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RECTANGLE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RESOLUTION
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RESOURCE_MANAGER
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RGB_BEST_MAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RGB_BLUE_MAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RGB_COLOR_MAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RGB_DEFAULT_MAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RGB_GRAY_MAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RGB_GREEN_MAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_RGB_RED_MAP
fld public final static com.sun.jna.platform.unix.X11$Atom XA_SECONDARY
fld public final static com.sun.jna.platform.unix.X11$Atom XA_STRIKEOUT_ASCENT
fld public final static com.sun.jna.platform.unix.X11$Atom XA_STRIKEOUT_DESCENT
fld public final static com.sun.jna.platform.unix.X11$Atom XA_STRING
fld public final static com.sun.jna.platform.unix.X11$Atom XA_SUBSCRIPT_X
fld public final static com.sun.jna.platform.unix.X11$Atom XA_SUBSCRIPT_Y
fld public final static com.sun.jna.platform.unix.X11$Atom XA_SUPERSCRIPT_X
fld public final static com.sun.jna.platform.unix.X11$Atom XA_SUPERSCRIPT_Y
fld public final static com.sun.jna.platform.unix.X11$Atom XA_UNDERLINE_POSITION
fld public final static com.sun.jna.platform.unix.X11$Atom XA_UNDERLINE_THICKNESS
fld public final static com.sun.jna.platform.unix.X11$Atom XA_VISUALID
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WEIGHT
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WINDOW
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_CLASS
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_CLIENT_MACHINE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_COMMAND
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_HINTS
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_ICON_NAME
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_ICON_SIZE
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_NAME
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_NORMAL_HINTS
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_SIZE_HINTS
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_TRANSIENT_FOR
fld public final static com.sun.jna.platform.unix.X11$Atom XA_WM_ZOOM_HINTS
fld public final static com.sun.jna.platform.unix.X11$Atom XA_X_HEIGHT
fld public final static int Above = 0
fld public final static int AllTemporary = 0
fld public final static int AllocAll = 1
fld public final static int AllocNone = 0
fld public final static int AllowExposures = 1
fld public final static int AlreadyGrabbed = 1
fld public final static int Always = 2
fld public final static int AnyButton = 0
fld public final static int AnyKey = 0
fld public final static int AnyModifier = 32768
fld public final static int AnyPropertyType = 0
fld public final static int ArcChord = 0
fld public final static int ArcPieSlice = 1
fld public final static int AsyncBoth = 6
fld public final static int AsyncKeyboard = 3
fld public final static int AsyncPointer = 0
fld public final static int AutoRepeatModeDefault = 2
fld public final static int AutoRepeatModeOff = 0
fld public final static int AutoRepeatModeOn = 1
fld public final static int BadAccess = 10
fld public final static int BadAlloc = 11
fld public final static int BadAtom = 5
fld public final static int BadColor = 12
fld public final static int BadCursor = 6
fld public final static int BadDrawable = 9
fld public final static int BadFont = 7
fld public final static int BadGC = 13
fld public final static int BadIDChoice = 14
fld public final static int BadImplementation = 17
fld public final static int BadLength = 16
fld public final static int BadMatch = 8
fld public final static int BadName = 15
fld public final static int BadPixmap = 4
fld public final static int BadRequest = 1
fld public final static int BadValue = 2
fld public final static int BadWindow = 3
fld public final static int Below = 1
fld public final static int BottomIf = 3
fld public final static int Button1 = 1
fld public final static int Button1Mask = 256
fld public final static int Button1MotionMask = 256
fld public final static int Button2 = 2
fld public final static int Button2Mask = 512
fld public final static int Button2MotionMask = 512
fld public final static int Button3 = 3
fld public final static int Button3Mask = 1024
fld public final static int Button3MotionMask = 1024
fld public final static int Button4 = 4
fld public final static int Button4Mask = 2048
fld public final static int Button4MotionMask = 2048
fld public final static int Button5 = 5
fld public final static int Button5Mask = 4096
fld public final static int Button5MotionMask = 4096
fld public final static int ButtonMotionMask = 8192
fld public final static int ButtonPress = 4
fld public final static int ButtonPressMask = 4
fld public final static int ButtonRelease = 5
fld public final static int ButtonReleaseMask = 8
fld public final static int CWBackPixel = 2
fld public final static int CWBackPixmap = 1
fld public final static int CWBackingPixel = 256
fld public final static int CWBackingPlanes = 128
fld public final static int CWBackingStore = 64
fld public final static int CWBitGravity = 16
fld public final static int CWBorderPixel = 8
fld public final static int CWBorderPixmap = 4
fld public final static int CWBorderWidth = 16
fld public final static int CWColormap = 8192
fld public final static int CWCursor = 16384
fld public final static int CWDontPropagate = 4096
fld public final static int CWEventMask = 2048
fld public final static int CWHeight = 8
fld public final static int CWOverrideRedirect = 512
fld public final static int CWSaveUnder = 1024
fld public final static int CWSibling = 32
fld public final static int CWStackMode = 64
fld public final static int CWWidth = 4
fld public final static int CWWinGravity = 32
fld public final static int CWX = 1
fld public final static int CWY = 2
fld public final static int CapButt = 1
fld public final static int CapNotLast = 0
fld public final static int CapProjecting = 3
fld public final static int CapRound = 2
fld public final static int CenterGravity = 5
fld public final static int CirculateNotify = 26
fld public final static int CirculateRequest = 27
fld public final static int ClientMessage = 33
fld public final static int ClipByChildren = 0
fld public final static int ColormapChangeMask = 8388608
fld public final static int ColormapInstalled = 1
fld public final static int ColormapNotify = 32
fld public final static int ColormapUninstalled = 0
fld public final static int Complex = 0
fld public final static int ConfigureNotify = 22
fld public final static int ConfigureRequest = 23
fld public final static int ControlMapIndex = 2
fld public final static int ControlMask = 4
fld public final static int Convex = 2
fld public final static int CoordModeOrigin = 0
fld public final static int CoordModePrevious = 1
fld public final static int CopyFromParent = 0
fld public final static int CreateNotify = 16
fld public final static int CurrentTime = 0
fld public final static int CursorShape = 0
fld public final static int DefaultBlanking = 2
fld public final static int DefaultExposures = 2
fld public final static int DestroyAll = 0
fld public final static int DestroyNotify = 17
fld public final static int DirectColor = 5
fld public final static int DisableAccess = 0
fld public final static int DisableScreenInterval = 0
fld public final static int DisableScreenSaver = 0
fld public final static int DoBlue = 4
fld public final static int DoGreen = 2
fld public final static int DoRed = 1
fld public final static int DontAllowExposures = 0
fld public final static int DontPreferBlanking = 0
fld public final static int EastGravity = 6
fld public final static int EnableAccess = 1
fld public final static int EnterNotify = 7
fld public final static int EnterWindowMask = 16
fld public final static int EvenOddRule = 0
fld public final static int Expose = 12
fld public final static int ExposureMask = 32768
fld public final static int FamilyChaos = 2
fld public final static int FamilyDECnet = 1
fld public final static int FamilyInternet = 0
fld public final static int FamilyInternet6 = 6
fld public final static int FamilyServerInterpreted = 5
fld public final static int FillOpaqueStippled = 3
fld public final static int FillSolid = 0
fld public final static int FillStippled = 2
fld public final static int FillTiled = 1
fld public final static int FirstExtensionError = 128
fld public final static int FocusChangeMask = 2097152
fld public final static int FocusIn = 9
fld public final static int FocusOut = 10
fld public final static int FontChange = 255
fld public final static int FontLeftToRight = 0
fld public final static int FontRightToLeft = 1
fld public final static int ForgetGravity = 0
fld public final static int GCArcMode = 4194304
fld public final static int GCBackground = 8
fld public final static int GCCapStyle = 64
fld public final static int GCClipMask = 524288
fld public final static int GCClipXOrigin = 131072
fld public final static int GCClipYOrigin = 262144
fld public final static int GCDashList = 2097152
fld public final static int GCDashOffset = 1048576
fld public final static int GCFillRule = 512
fld public final static int GCFillStyle = 256
fld public final static int GCFont = 16384
fld public final static int GCForeground = 4
fld public final static int GCFunction = 1
fld public final static int GCGraphicsExposures = 65536
fld public final static int GCJoinStyle = 128
fld public final static int GCLastBit = 22
fld public final static int GCLineStyle = 32
fld public final static int GCLineWidth = 16
fld public final static int GCPlaneMask = 2
fld public final static int GCStipple = 2048
fld public final static int GCSubwindowMode = 32768
fld public final static int GCTile = 1024
fld public final static int GCTileStipXOrigin = 4096
fld public final static int GCTileStipYOrigin = 8192
fld public final static int GXand = 1
fld public final static int GXandInverted = 4
fld public final static int GXandReverse = 2
fld public final static int GXclear = 0
fld public final static int GXcopy = 3
fld public final static int GXcopyInverted = 12
fld public final static int GXequiv = 9
fld public final static int GXinvert = 10
fld public final static int GXnand = 14
fld public final static int GXnoop = 5
fld public final static int GXnor = 8
fld public final static int GXor = 7
fld public final static int GXorInverted = 13
fld public final static int GXorReverse = 11
fld public final static int GXset = 15
fld public final static int GXxor = 6
fld public final static int GrabFrozen = 4
fld public final static int GrabInvalidTime = 2
fld public final static int GrabModeAsync = 1
fld public final static int GrabModeSync = 0
fld public final static int GrabNotViewable = 3
fld public final static int GrabSuccess = 0
fld public final static int GraphicsExpose = 13
fld public final static int GravityNotify = 24
fld public final static int GrayScale = 1
fld public final static int HostDelete = 1
fld public final static int HostInsert = 0
fld public final static int IncludeInferiors = 1
fld public final static int InputFocus = 1
fld public final static int InputOnly = 2
fld public final static int InputOutput = 1
fld public final static int IsUnmapped = 0
fld public final static int IsUnviewable = 1
fld public final static int IsViewable = 2
fld public final static int JoinBevel = 2
fld public final static int JoinMiter = 0
fld public final static int JoinRound = 1
fld public final static int KBAutoRepeatMode = 128
fld public final static int KBBellDuration = 8
fld public final static int KBBellPercent = 2
fld public final static int KBBellPitch = 4
fld public final static int KBKey = 64
fld public final static int KBKeyClickPercent = 1
fld public final static int KBLed = 16
fld public final static int KBLedMode = 32
fld public final static int KeyPress = 2
fld public final static int KeyPressMask = 1
fld public final static int KeyRelease = 3
fld public final static int KeyReleaseMask = 2
fld public final static int KeymapNotify = 11
fld public final static int KeymapStateMask = 16384
fld public final static int LASTEvent = 35
fld public final static int LSBFirst = 0
fld public final static int LastExtensionError = 255
fld public final static int LeaveNotify = 8
fld public final static int LeaveWindowMask = 32
fld public final static int LedModeOff = 0
fld public final static int LedModeOn = 1
fld public final static int LineDoubleDash = 2
fld public final static int LineOnOffDash = 1
fld public final static int LineSolid = 0
fld public final static int LockMapIndex = 1
fld public final static int LockMask = 2
fld public final static int LowerHighest = 1
fld public final static int MSBFirst = 1
fld public final static int MapNotify = 19
fld public final static int MapRequest = 20
fld public final static int MappingBusy = 1
fld public final static int MappingFailed = 2
fld public final static int MappingKeyboard = 1
fld public final static int MappingModifier = 0
fld public final static int MappingNotify = 34
fld public final static int MappingPointer = 2
fld public final static int MappingSuccess = 0
fld public final static int Mod1MapIndex = 3
fld public final static int Mod1Mask = 8
fld public final static int Mod2MapIndex = 4
fld public final static int Mod2Mask = 16
fld public final static int Mod3MapIndex = 5
fld public final static int Mod3Mask = 32
fld public final static int Mod4MapIndex = 6
fld public final static int Mod4Mask = 64
fld public final static int Mod5MapIndex = 7
fld public final static int Mod5Mask = 128
fld public final static int MotionNotify = 6
fld public final static int NoEventMask = 0
fld public final static int NoExpose = 14
fld public final static int NoSymbol = 0
fld public final static int Nonconvex = 1
fld public final static int None = 0
fld public final static int NorthEastGravity = 3
fld public final static int NorthGravity = 2
fld public final static int NorthWestGravity = 1
fld public final static int NotUseful = 0
fld public final static int NotifyAncestor = 0
fld public final static int NotifyDetailNone = 7
fld public final static int NotifyGrab = 1
fld public final static int NotifyHint = 1
fld public final static int NotifyInferior = 2
fld public final static int NotifyNonlinear = 3
fld public final static int NotifyNonlinearVirtual = 4
fld public final static int NotifyNormal = 0
fld public final static int NotifyPointer = 5
fld public final static int NotifyPointerRoot = 6
fld public final static int NotifyUngrab = 2
fld public final static int NotifyVirtual = 1
fld public final static int NotifyWhileGrabbed = 3
fld public final static int Opposite = 4
fld public final static int OwnerGrabButtonMask = 16777216
fld public final static int ParentRelative = 1
fld public final static int PlaceOnBottom = 1
fld public final static int PlaceOnTop = 0
fld public final static int PointerMotionHintMask = 128
fld public final static int PointerMotionMask = 64
fld public final static int PointerRoot = 1
fld public final static int PointerWindow = 0
fld public final static int PreferBlanking = 1
fld public final static int PropModeAppend = 2
fld public final static int PropModePrepend = 1
fld public final static int PropModeReplace = 0
fld public final static int PropertyChangeMask = 4194304
fld public final static int PropertyDelete = 1
fld public final static int PropertyNewValue = 0
fld public final static int PropertyNotify = 28
fld public final static int PseudoColor = 3
fld public final static int RaiseLowest = 0
fld public final static int ReparentNotify = 21
fld public final static int ReplayKeyboard = 5
fld public final static int ReplayPointer = 2
fld public final static int ResizeRedirectMask = 262144
fld public final static int ResizeRequest = 25
fld public final static int RetainPermanent = 1
fld public final static int RetainTemporary = 2
fld public final static int RevertToNone = 0
fld public final static int RevertToParent = 2
fld public final static int RevertToPointerRoot = 1
fld public final static int ScreenSaverActive = 1
fld public final static int ScreenSaverReset = 0
fld public final static int SelectionClear = 29
fld public final static int SelectionNotify = 31
fld public final static int SelectionRequest = 30
fld public final static int SetModeDelete = 1
fld public final static int SetModeInsert = 0
fld public final static int ShiftMapIndex = 0
fld public final static int ShiftMask = 1
fld public final static int SouthEastGravity = 9
fld public final static int SouthGravity = 8
fld public final static int SouthWestGravity = 7
fld public final static int StaticColor = 2
fld public final static int StaticGravity = 10
fld public final static int StaticGray = 0
fld public final static int StippleShape = 2
fld public final static int StructureNotifyMask = 131072
fld public final static int SubstructureNotifyMask = 524288
fld public final static int SubstructureRedirectMask = 1048576
fld public final static int Success = 0
fld public final static int SyncBoth = 7
fld public final static int SyncKeyboard = 4
fld public final static int SyncPointer = 1
fld public final static int TileShape = 1
fld public final static int TopIf = 2
fld public final static int TrueColor = 4
fld public final static int UnmapGravity = 0
fld public final static int UnmapNotify = 18
fld public final static int Unsorted = 0
fld public final static int VisibilityChangeMask = 65536
fld public final static int VisibilityFullyObscured = 2
fld public final static int VisibilityNotify = 15
fld public final static int VisibilityPartiallyObscured = 1
fld public final static int VisibilityUnobscured = 0
fld public final static int VisualAllMask = 511
fld public final static int VisualBitsPerRGBMask = 256
fld public final static int VisualBlueMaskMask = 64
fld public final static int VisualClassMask = 8
fld public final static int VisualColormapSizeMask = 128
fld public final static int VisualDepthMask = 4
fld public final static int VisualGreenMaskMask = 32
fld public final static int VisualIDMask = 1
fld public final static int VisualNoMask = 0
fld public final static int VisualRedMaskMask = 16
fld public final static int VisualScreenMask = 2
fld public final static int WestGravity = 4
fld public final static int WhenMapped = 1
fld public final static int WindingRule = 1
fld public final static int XK_0 = 48
fld public final static int XK_9 = 57
fld public final static int XK_A = 65
fld public final static int XK_Alt_L = 65513
fld public final static int XK_Alt_R = 65514
fld public final static int XK_CapsLock = 65509
fld public final static int XK_Control_L = 65507
fld public final static int XK_Control_R = 65508
fld public final static int XK_Meta_L = 65511
fld public final static int XK_Meta_R = 65512
fld public final static int XK_ShiftLock = 65510
fld public final static int XK_Shift_L = 65505
fld public final static int XK_Shift_R = 65505
fld public final static int XK_Z = 90
fld public final static int XK_a = 97
fld public final static int XK_z = 122
fld public final static int XYBitmap = 0
fld public final static int XYPixmap = 1
fld public final static int YSorted = 1
fld public final static int YXBanded = 3
fld public final static int YXSorted = 2
fld public final static int ZPixmap = 2
innr public abstract interface static XErrorHandler
innr public abstract interface static XTest
innr public abstract interface static Xevie
innr public abstract interface static Xext
innr public abstract interface static Xrender
innr public static Atom
innr public static AtomByReference
innr public static Colormap
innr public static Cursor
innr public static Display
innr public static Drawable
innr public static Font
innr public static GC
innr public static KeySym
innr public static Pixmap
innr public static Screen
innr public static Visual
innr public static VisualID
innr public static Window
innr public static WindowByReference
innr public static XAnyEvent
innr public static XButtonEvent
innr public static XButtonPressedEvent
innr public static XButtonReleasedEvent
innr public static XCirculateEvent
innr public static XCirculateRequestEvent
innr public static XClientMessageEvent
innr public static XColormapEvent
innr public static XConfigureEvent
innr public static XConfigureRequestEvent
innr public static XCreateWindowEvent
innr public static XCrossingEvent
innr public static XDestroyWindowEvent
innr public static XDeviceByReference
innr public static XEnterWindowEvent
innr public static XErrorEvent
innr public static XEvent
innr public static XExposeEvent
innr public static XFocusChangeEvent
innr public static XFocusInEvent
innr public static XFocusOutEvent
innr public static XGCValues
innr public static XGraphicsExposeEvent
innr public static XGravityEvent
innr public static XID
innr public static XImage
innr public static XInputClassInfoByReference
innr public static XKeyEvent
innr public static XKeyboardControlRef
innr public static XKeyboardStateRef
innr public static XKeymapEvent
innr public static XLeaveWindowEvent
innr public static XMapEvent
innr public static XMapRequestEvent
innr public static XMappingEvent
innr public static XModifierKeymapRef
innr public static XMotionEvent
innr public static XNoExposeEvent
innr public static XPoint
innr public static XPointerMovedEvent
innr public static XPropertyEvent
innr public static XRectangle
innr public static XReparentEvent
innr public static XResizeRequestEvent
innr public static XSelectionClearEvent
innr public static XSelectionEvent
innr public static XSelectionRequestEvent
innr public static XSetWindowAttributes
innr public static XSizeHints
innr public static XTextProperty
innr public static XUnmapEvent
innr public static XVisibilityEvent
innr public static XVisualInfo
innr public static XWMHints
innr public static XWindowAttributes
intf com.sun.jna.Library
meth public abstract boolean XCheckMaskEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract boolean XCheckTypedEvent(com.sun.jna.platform.unix.X11$Display,int,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract boolean XCheckTypedWindowEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,int,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract boolean XCheckWindowEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract boolean XQueryPointer(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$WindowByReference,com.sun.jna.platform.unix.X11$WindowByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean XTranslateCoordinates(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$Window,int,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.unix.X11$WindowByReference)
meth public abstract byte XKeysymToKeycode(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$KeySym)
meth public abstract com.sun.jna.platform.unix.X11$Atom XInternAtom(com.sun.jna.platform.unix.X11$Display,java.lang.String,boolean)
meth public abstract com.sun.jna.platform.unix.X11$Colormap XCreateColormap(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$Visual,int)
meth public abstract com.sun.jna.platform.unix.X11$Colormap XDefaultColormap(com.sun.jna.platform.unix.X11$Display,int)
meth public abstract com.sun.jna.platform.unix.X11$Display XOpenDisplay(java.lang.String)
meth public abstract com.sun.jna.platform.unix.X11$GC XCreateGC(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XGCValues)
meth public abstract com.sun.jna.platform.unix.X11$KeySym XGetKeyboardMapping(com.sun.jna.platform.unix.X11$Display,byte,int,com.sun.jna.ptr.IntByReference)
meth public abstract com.sun.jna.platform.unix.X11$KeySym XKeycodeToKeysym(com.sun.jna.platform.unix.X11$Display,byte,int)
meth public abstract com.sun.jna.platform.unix.X11$KeySym XStringToKeysym(java.lang.String)
meth public abstract com.sun.jna.platform.unix.X11$Pixmap XCreateBitmapFromData(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.Pointer,int,int)
meth public abstract com.sun.jna.platform.unix.X11$Pixmap XCreatePixmap(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,int,int,int)
meth public abstract com.sun.jna.platform.unix.X11$Screen DefaultScreenOfDisplay(com.sun.jna.platform.unix.X11$Display)
meth public abstract com.sun.jna.platform.unix.X11$Visual XDefaultVisual(com.sun.jna.platform.unix.X11$Display,int)
meth public abstract com.sun.jna.platform.unix.X11$Window XCreateSimpleWindow(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,int,int,int,int,int,int,int)
meth public abstract com.sun.jna.platform.unix.X11$Window XDefaultRootWindow(com.sun.jna.platform.unix.X11$Display)
meth public abstract com.sun.jna.platform.unix.X11$Window XRootWindow(com.sun.jna.platform.unix.X11$Display,int)
meth public abstract com.sun.jna.platform.unix.X11$XErrorHandler XSetErrorHandler(com.sun.jna.platform.unix.X11$XErrorHandler)
meth public abstract com.sun.jna.platform.unix.X11$XImage XCreateImage(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Visual,int,int,int,com.sun.jna.Pointer,int,int,int,int)
meth public abstract com.sun.jna.platform.unix.X11$XModifierKeymapRef XDeleteModifiermapEntry(com.sun.jna.platform.unix.X11$XModifierKeymapRef,byte,int)
meth public abstract com.sun.jna.platform.unix.X11$XModifierKeymapRef XGetModifierMapping(com.sun.jna.platform.unix.X11$Display)
meth public abstract com.sun.jna.platform.unix.X11$XModifierKeymapRef XInsertModifiermapEntry(com.sun.jna.platform.unix.X11$XModifierKeymapRef,byte,int)
meth public abstract com.sun.jna.platform.unix.X11$XModifierKeymapRef XNewModifiermap(int)
meth public abstract com.sun.jna.platform.unix.X11$XSizeHints XAllocSizeHints()
meth public abstract com.sun.jna.platform.unix.X11$XVisualInfo XGetVisualInfo(com.sun.jna.platform.unix.X11$Display,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XVisualInfo,com.sun.jna.ptr.IntByReference)
meth public abstract com.sun.jna.platform.unix.X11$XWMHints XGetWMHints(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window)
meth public abstract int XAllocNamedColor(com.sun.jna.platform.unix.X11$Display,int,java.lang.String,com.sun.jna.Pointer,com.sun.jna.Pointer)
meth public abstract int XAutoRepeatOff(com.sun.jna.platform.unix.X11$Display)
meth public abstract int XAutoRepeatOn(com.sun.jna.platform.unix.X11$Display)
meth public abstract int XBell(com.sun.jna.platform.unix.X11$Display,int)
meth public abstract int XChangeKeyboardControl(com.sun.jna.platform.unix.X11$Display,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XKeyboardControlRef)
meth public abstract int XChangeKeyboardMapping(com.sun.jna.platform.unix.X11$Display,int,int,com.sun.jna.platform.unix.X11$KeySym[],int)
meth public abstract int XChangeProperty(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$Atom,com.sun.jna.platform.unix.X11$Atom,int,int,com.sun.jna.Pointer,int)
meth public abstract int XChangeWindowAttributes(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XSetWindowAttributes)
meth public abstract int XClearArea(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,int,int,int,int,int)
meth public abstract int XClearWindow(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window)
meth public abstract int XCloseDisplay(com.sun.jna.platform.unix.X11$Display)
meth public abstract int XCopyArea(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$GC,int,int,int,int,int,int)
meth public abstract int XDefaultScreen(com.sun.jna.platform.unix.X11$Display)
meth public abstract int XDeleteProperty(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$Atom)
meth public abstract int XDestroyImage(com.sun.jna.platform.unix.X11$XImage)
meth public abstract int XDestroyWindow(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window)
meth public abstract int XDisplayHeight(com.sun.jna.platform.unix.X11$Display,int)
meth public abstract int XDisplayKeycodes(com.sun.jna.platform.unix.X11$Display,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int XDisplayWidth(com.sun.jna.platform.unix.X11$Display,int)
meth public abstract int XDrawPoint(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$GC,int,int)
meth public abstract int XDrawPoints(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$GC,com.sun.jna.platform.unix.X11$XPoint[],int,int)
meth public abstract int XEventsQueued(com.sun.jna.platform.unix.X11$Display,int)
meth public abstract int XFetchName(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.ptr.PointerByReference)
meth public abstract int XFillArc(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$GC,int,int,int,int,int,int)
meth public abstract int XFillPolygon(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$GC,com.sun.jna.platform.unix.X11$XPoint[],int,int,int)
meth public abstract int XFillRectangle(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$GC,int,int,int,int)
meth public abstract int XFillRectangles(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$GC,com.sun.jna.platform.unix.X11$XRectangle[],int)
meth public abstract int XFlush(com.sun.jna.platform.unix.X11$Display)
meth public abstract int XFree(com.sun.jna.Pointer)
meth public abstract int XFreeGC(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$GC)
meth public abstract int XFreeModifiermap(com.sun.jna.platform.unix.X11$XModifierKeymapRef)
meth public abstract int XFreePixmap(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Pixmap)
meth public abstract int XGetErrorText(com.sun.jna.platform.unix.X11$Display,int,byte[],int)
meth public abstract int XGetGeometry(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$WindowByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int XGetKeyboardControl(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XKeyboardStateRef)
meth public abstract int XGetWMName(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$XTextProperty)
meth public abstract int XGetWMProtocols(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int XGetWindowAttributes(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$XWindowAttributes)
meth public abstract int XGetWindowProperty(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$Atom,com.sun.jna.NativeLong,com.sun.jna.NativeLong,boolean,com.sun.jna.platform.unix.X11$Atom,com.sun.jna.platform.unix.X11$AtomByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.NativeLongByReference,com.sun.jna.ptr.NativeLongByReference,com.sun.jna.ptr.PointerByReference)
meth public abstract int XGrabKey(com.sun.jna.platform.unix.X11$Display,int,int,com.sun.jna.platform.unix.X11$Window,int,int,int)
meth public abstract int XGrabKeyboard(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,int,int,int,com.sun.jna.NativeLong)
meth public abstract int XMapRaised(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window)
meth public abstract int XMapSubwindows(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window)
meth public abstract int XMapWindow(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window)
meth public abstract int XMaskEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract int XNextEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract int XPeekEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract int XPending(com.sun.jna.platform.unix.X11$Display)
meth public abstract int XPutImage(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Drawable,com.sun.jna.platform.unix.X11$GC,com.sun.jna.platform.unix.X11$XImage,int,int,int,int,int,int)
meth public abstract int XQueryKeymap(com.sun.jna.platform.unix.X11$Display,byte[])
meth public abstract int XQueryTree(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$WindowByReference,com.sun.jna.platform.unix.X11$WindowByReference,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int XSelectInput(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.NativeLong)
meth public abstract int XSendEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,int,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract int XSetBackground(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$GC,com.sun.jna.NativeLong)
meth public abstract int XSetFillRule(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$GC,int)
meth public abstract int XSetForeground(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$GC,com.sun.jna.NativeLong)
meth public abstract int XSetModifierMapping(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XModifierKeymapRef)
meth public abstract int XSetWMProtocols(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$Atom[],int)
meth public abstract int XSync(com.sun.jna.platform.unix.X11$Display,boolean)
meth public abstract int XUngrabKey(com.sun.jna.platform.unix.X11$Display,int,int,com.sun.jna.platform.unix.X11$Window)
meth public abstract int XUngrabKeyboard(com.sun.jna.platform.unix.X11$Display,com.sun.jna.NativeLong)
meth public abstract int XUnmapWindow(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window)
meth public abstract int XWindowEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.NativeLong,com.sun.jna.platform.unix.X11$XEvent)
meth public abstract java.lang.String XGetAtomName(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Atom)
meth public abstract java.lang.String XKeysymToString(com.sun.jna.platform.unix.X11$KeySym)
meth public abstract void XSetWMProperties(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,java.lang.String,java.lang.String,java.lang.String[],int,com.sun.jna.platform.unix.X11$XSizeHints,com.sun.jna.Pointer,com.sun.jna.Pointer)

CLSS public static com.sun.jna.platform.unix.X11$Atom
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$Atom None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$XID
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$AtomByReference
 outer com.sun.jna.platform.unix.X11
cons public init()
meth public com.sun.jna.platform.unix.X11$Atom getValue()
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.unix.X11$Colormap
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$Colormap None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$XID
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$Cursor
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$Cursor None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$XID
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$Display
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.unix.X11$Drawable
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$Drawable None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$XID
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$Font
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$Font None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$XID
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$GC
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.unix.X11$KeySym
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$KeySym None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$XID
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$Pixmap
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$Pixmap None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$Drawable
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$Screen
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.unix.X11$Visual
 outer com.sun.jna.platform.unix.X11
cons public init()
meth public com.sun.jna.platform.unix.X11$VisualID getVisualID()
meth public java.lang.String toString()
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.unix.X11$VisualID
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$VisualID None
meth protected boolean isNone(java.lang.Object)
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.NativeLong
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$Window
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$Window None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$Drawable
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$WindowByReference
 outer com.sun.jna.platform.unix.X11
cons public init()
meth public com.sun.jna.platform.unix.X11$Window getValue()
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.unix.X11$XAnyEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public final static java.util.List<java.lang.String> FIELDS
fld public int send_event
fld public int type
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XButtonEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong time
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window root
fld public com.sun.jna.platform.unix.X11$Window subwindow
fld public com.sun.jna.platform.unix.X11$Window window
fld public int button
fld public int same_screen
fld public int send_event
fld public int state
fld public int type
fld public int x
fld public int x_root
fld public int y
fld public int y_root
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XButtonPressedEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.platform.unix.X11$XButtonEvent

CLSS public static com.sun.jna.platform.unix.X11$XButtonReleasedEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.platform.unix.X11$XButtonEvent

CLSS public static com.sun.jna.platform.unix.X11$XCirculateEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window event
fld public com.sun.jna.platform.unix.X11$Window window
fld public int place
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XCirculateRequestEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window parent
fld public com.sun.jna.platform.unix.X11$Window window
fld public int place
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XClientMessageEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Atom message_type
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public com.sun.jna.platform.unix.X11$XClientMessageEvent$Data data
fld public int format
fld public int send_event
fld public int type
innr public static Data
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XClientMessageEvent$Data
 outer com.sun.jna.platform.unix.X11$XClientMessageEvent
cons public init()
fld public byte[] b
fld public com.sun.jna.NativeLong[] l
fld public short[] s
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.unix.X11$XColormapEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Colormap colormap
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int c_new
fld public int send_event
fld public int state
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XConfigureEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window above
fld public com.sun.jna.platform.unix.X11$Window event
fld public com.sun.jna.platform.unix.X11$Window window
fld public int border_width
fld public int height
fld public int override_redirect
fld public int send_event
fld public int type
fld public int width
fld public int x
fld public int y
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XConfigureRequestEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong value_mask
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window above
fld public com.sun.jna.platform.unix.X11$Window parent
fld public com.sun.jna.platform.unix.X11$Window window
fld public int border_width
fld public int detail
fld public int height
fld public int send_event
fld public int type
fld public int width
fld public int x
fld public int y
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XCreateWindowEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window parent
fld public com.sun.jna.platform.unix.X11$Window window
fld public int border_width
fld public int height
fld public int override_redirect
fld public int send_event
fld public int type
fld public int width
fld public int x
fld public int y
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XCrossingEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong time
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window root
fld public com.sun.jna.platform.unix.X11$Window subwindow
fld public com.sun.jna.platform.unix.X11$Window window
fld public int detail
fld public int focus
fld public int mode
fld public int same_screen
fld public int send_event
fld public int state
fld public int type
fld public int x
fld public int x_root
fld public int y
fld public int y_root
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XDestroyWindowEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window event
fld public com.sun.jna.platform.unix.X11$Window window
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XDeviceByReference
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.platform.unix.X11$XID device_id
fld public com.sun.jna.platform.unix.X11$XInputClassInfoByReference classes
fld public final static java.util.List<java.lang.String> FIELDS
fld public int num_classes
intf com.sun.jna.Structure$ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XEnterWindowEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.platform.unix.X11$XCrossingEvent

CLSS public static com.sun.jna.platform.unix.X11$XErrorEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public byte error_code
fld public byte minor_code
fld public byte request_code
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$XID resourceid
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.platform.unix.X11$XErrorHandler
 outer com.sun.jna.platform.unix.X11
intf com.sun.jna.Callback
meth public abstract int apply(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XErrorEvent)

CLSS public static com.sun.jna.platform.unix.X11$XEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong[] pad
fld public com.sun.jna.platform.unix.X11$XAnyEvent xany
fld public com.sun.jna.platform.unix.X11$XButtonEvent xbutton
fld public com.sun.jna.platform.unix.X11$XCirculateEvent xcirculate
fld public com.sun.jna.platform.unix.X11$XCirculateRequestEvent xcirculaterequest
fld public com.sun.jna.platform.unix.X11$XClientMessageEvent xclient
fld public com.sun.jna.platform.unix.X11$XColormapEvent xcolormap
fld public com.sun.jna.platform.unix.X11$XConfigureEvent xconfigure
fld public com.sun.jna.platform.unix.X11$XConfigureRequestEvent xconfigurerequest
fld public com.sun.jna.platform.unix.X11$XCreateWindowEvent xcreatewindow
fld public com.sun.jna.platform.unix.X11$XCrossingEvent xcrossing
fld public com.sun.jna.platform.unix.X11$XDestroyWindowEvent xdestroywindow
fld public com.sun.jna.platform.unix.X11$XErrorEvent xerror
fld public com.sun.jna.platform.unix.X11$XExposeEvent xexpose
fld public com.sun.jna.platform.unix.X11$XFocusChangeEvent xfocus
fld public com.sun.jna.platform.unix.X11$XGraphicsExposeEvent xgraphicsexpose
fld public com.sun.jna.platform.unix.X11$XGravityEvent xgravity
fld public com.sun.jna.platform.unix.X11$XKeyEvent xkey
fld public com.sun.jna.platform.unix.X11$XKeymapEvent xkeymap
fld public com.sun.jna.platform.unix.X11$XMapEvent xmap
fld public com.sun.jna.platform.unix.X11$XMapRequestEvent xmaprequest
fld public com.sun.jna.platform.unix.X11$XMappingEvent xmapping
fld public com.sun.jna.platform.unix.X11$XMotionEvent xmotion
fld public com.sun.jna.platform.unix.X11$XNoExposeEvent xnoexpose
fld public com.sun.jna.platform.unix.X11$XPropertyEvent xproperty
fld public com.sun.jna.platform.unix.X11$XReparentEvent xreparent
fld public com.sun.jna.platform.unix.X11$XResizeRequestEvent xresizerequest
fld public com.sun.jna.platform.unix.X11$XSelectionClearEvent xselectionclear
fld public com.sun.jna.platform.unix.X11$XSelectionEvent xselection
fld public com.sun.jna.platform.unix.X11$XSelectionRequestEvent xselectionrequest
fld public com.sun.jna.platform.unix.X11$XUnmapEvent xunmap
fld public com.sun.jna.platform.unix.X11$XVisibilityEvent xvisibility
fld public int type
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.unix.X11$XExposeEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int count
fld public int height
fld public int send_event
fld public int type
fld public int width
fld public int x
fld public int y
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XFocusChangeEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int detail
fld public int mode
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XFocusInEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.platform.unix.X11$XFocusChangeEvent

CLSS public static com.sun.jna.platform.unix.X11$XFocusOutEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.platform.unix.X11$XFocusChangeEvent

CLSS public static com.sun.jna.platform.unix.X11$XGCValues
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public boolean graphics_exposures
fld public byte dashes
fld public com.sun.jna.NativeLong background
fld public com.sun.jna.NativeLong foreground
fld public com.sun.jna.NativeLong plane_mask
fld public com.sun.jna.platform.unix.X11$Font font
fld public com.sun.jna.platform.unix.X11$Pixmap clip_mask
fld public com.sun.jna.platform.unix.X11$Pixmap stipple
fld public com.sun.jna.platform.unix.X11$Pixmap tile
fld public final static java.util.List<java.lang.String> FIELDS
fld public int arc_mode
fld public int cap_style
fld public int clip_x_origin
fld public int clip_y_origin
fld public int dash_offset
fld public int fill_rule
fld public int fill_style
fld public int function
fld public int join_style
fld public int line_style
fld public int line_width
fld public int subwindow_mode
fld public int ts_x_origin
fld public int ts_y_origin
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XGraphicsExposeEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Drawable drawable
fld public int count
fld public int height
fld public int major_code
fld public int minor_code
fld public int send_event
fld public int type
fld public int width
fld public int x
fld public int y
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XGravityEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window event
fld public com.sun.jna.platform.unix.X11$Window window
fld public int send_event
fld public int type
fld public int x
fld public int y
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XID
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$XID None
meth protected boolean isNone(java.lang.Object)
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
meth public java.lang.String toString()
supr com.sun.jna.NativeLong
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$XImage
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.unix.X11$XInputClassInfoByReference
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public byte event_type_base
fld public byte input_class
fld public final static java.util.List<java.lang.String> FIELDS
intf com.sun.jna.Structure$ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XKeyEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong time
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window root
fld public com.sun.jna.platform.unix.X11$Window subwindow
fld public com.sun.jna.platform.unix.X11$Window window
fld public int keycode
fld public int same_screen
fld public int send_event
fld public int state
fld public int type
fld public int x
fld public int x_root
fld public int y
fld public int y_root
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XKeyboardControlRef
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public int auto_repeat_mode
fld public int bell_duration
fld public int bell_percent
fld public int bell_pitch
fld public int key
fld public int key_click_percent
fld public int led
fld public int led_mode
intf com.sun.jna.Structure$ByReference
meth protected java.util.List getFieldOrder()
meth public java.lang.String toString()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XKeyboardStateRef
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public byte[] auto_repeats
fld public com.sun.jna.NativeLong led_mask
fld public int bell_duration
fld public int bell_percent
fld public int bell_pitch
fld public int global_auto_repeat
fld public int key_click_percent
intf com.sun.jna.Structure$ByReference
meth protected java.util.List getFieldOrder()
meth public java.lang.String toString()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XKeymapEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public byte[] key_vector
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XLeaveWindowEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.platform.unix.X11$XCrossingEvent

CLSS public static com.sun.jna.platform.unix.X11$XMapEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window event
fld public com.sun.jna.platform.unix.X11$Window window
fld public int override_redirect
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XMapRequestEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window parent
fld public com.sun.jna.platform.unix.X11$Window window
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XMappingEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int count
fld public int first_keycode
fld public int request
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XModifierKeymapRef
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.Pointer modifiermap
fld public int max_keypermod
intf com.sun.jna.Structure$ByReference
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XMotionEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public byte is_hint
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong time
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window root
fld public com.sun.jna.platform.unix.X11$Window subwindow
fld public com.sun.jna.platform.unix.X11$Window window
fld public int same_screen
fld public int send_event
fld public int state
fld public int type
fld public int x
fld public int x_root
fld public int y
fld public int y_root
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XNoExposeEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Drawable drawable
fld public int major_code
fld public int minor_code
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XPoint
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(short,short)
fld public final static java.util.List<java.lang.String> FIELDS
fld public short x
fld public short y
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XPointerMovedEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
supr com.sun.jna.platform.unix.X11$XMotionEvent

CLSS public static com.sun.jna.platform.unix.X11$XPropertyEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong time
fld public com.sun.jna.platform.unix.X11$Atom atom
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int send_event
fld public int state
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XRectangle
 outer com.sun.jna.platform.unix.X11
cons public init()
cons public init(short,short,short,short)
fld public final static java.util.List<java.lang.String> FIELDS
fld public short height
fld public short width
fld public short x
fld public short y
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XReparentEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window event
fld public com.sun.jna.platform.unix.X11$Window parent
fld public com.sun.jna.platform.unix.X11$Window window
fld public int override_redirect
fld public int send_event
fld public int type
fld public int x
fld public int y
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XResizeRequestEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int height
fld public int send_event
fld public int type
fld public int width
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XSelectionClearEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong time
fld public com.sun.jna.platform.unix.X11$Atom selection
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XSelectionEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong time
fld public com.sun.jna.platform.unix.X11$Atom property
fld public com.sun.jna.platform.unix.X11$Atom selection
fld public com.sun.jna.platform.unix.X11$Atom target
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window requestor
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XSelectionRequestEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.NativeLong time
fld public com.sun.jna.platform.unix.X11$Atom property
fld public com.sun.jna.platform.unix.X11$Atom selection
fld public com.sun.jna.platform.unix.X11$Atom target
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window owner
fld public com.sun.jna.platform.unix.X11$Window requestor
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XSetWindowAttributes
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public boolean override_redirect
fld public boolean save_under
fld public com.sun.jna.NativeLong background_pixel
fld public com.sun.jna.NativeLong backing_pixel
fld public com.sun.jna.NativeLong backing_planes
fld public com.sun.jna.NativeLong border_pixel
fld public com.sun.jna.NativeLong do_not_propagate_mask
fld public com.sun.jna.NativeLong event_mask
fld public com.sun.jna.platform.unix.X11$Colormap colormap
fld public com.sun.jna.platform.unix.X11$Cursor cursor
fld public com.sun.jna.platform.unix.X11$Pixmap background_pixmap
fld public com.sun.jna.platform.unix.X11$Pixmap border_pixmap
fld public final static java.util.List<java.lang.String> FIELDS
fld public int backing_store
fld public int bit_gravity
fld public int win_gravity
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XSizeHints
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong flags
fld public com.sun.jna.platform.unix.X11$XSizeHints$Aspect max_aspect
fld public com.sun.jna.platform.unix.X11$XSizeHints$Aspect min_aspect
fld public final static java.util.List<java.lang.String> FIELDS
fld public int base_height
fld public int base_width
fld public int height
fld public int height_inc
fld public int max_height
fld public int max_width
fld public int min_height
fld public int min_width
fld public int width
fld public int width_inc
fld public int win_gravity
fld public int x
fld public int y
innr public static Aspect
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XSizeHints$Aspect
 outer com.sun.jna.platform.unix.X11$XSizeHints
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int x
fld public int y
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.platform.unix.X11$XTest
 outer com.sun.jna.platform.unix.X11
fld public final static com.sun.jna.platform.unix.X11$XTest INSTANCE
intf com.sun.jna.Library
meth public abstract boolean XTestCompareCurrentCursorWithWindow(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window)
meth public abstract boolean XTestCompareCursorWithWindow(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,com.sun.jna.platform.unix.X11$Cursor)
meth public abstract boolean XTestQueryExtension(com.sun.jna.platform.unix.X11$Display,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int XTestDiscard(com.sun.jna.platform.unix.X11$Display)
meth public abstract int XTestFakeButtonEvent(com.sun.jna.platform.unix.X11$Display,int,boolean,com.sun.jna.NativeLong)
meth public abstract int XTestFakeDeviceButtonEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XDeviceByReference,int,boolean,com.sun.jna.ptr.IntByReference,int,com.sun.jna.NativeLong)
meth public abstract int XTestFakeDeviceKeyEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XDeviceByReference,int,boolean,com.sun.jna.ptr.IntByReference,int,com.sun.jna.NativeLong)
meth public abstract int XTestFakeDeviceMotionEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XDeviceByReference,boolean,int,com.sun.jna.ptr.IntByReference,int,com.sun.jna.NativeLong)
meth public abstract int XTestFakeKeyEvent(com.sun.jna.platform.unix.X11$Display,int,boolean,com.sun.jna.NativeLong)
meth public abstract int XTestFakeMotionEvent(com.sun.jna.platform.unix.X11$Display,int,int,int,com.sun.jna.NativeLong)
meth public abstract int XTestFakeProximityEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XDeviceByReference,boolean,com.sun.jna.ptr.IntByReference,int,com.sun.jna.NativeLong)
meth public abstract int XTestFakeRelativeMotionEvent(com.sun.jna.platform.unix.X11$Display,int,int,com.sun.jna.NativeLong)
meth public abstract int XTestGrabControl(com.sun.jna.platform.unix.X11$Display,boolean)
meth public abstract void XTestSetVisualIDOfVisual(com.sun.jna.platform.unix.X11$Visual,com.sun.jna.platform.unix.X11$VisualID)

CLSS public static com.sun.jna.platform.unix.X11$XTextProperty
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong nitems
fld public com.sun.jna.platform.unix.X11$Atom encoding
fld public final static java.util.List<java.lang.String> FIELDS
fld public int format
fld public java.lang.String value
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XUnmapEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window event
fld public com.sun.jna.platform.unix.X11$Window window
fld public int from_configure
fld public int send_event
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XVisibilityEvent
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong serial
fld public com.sun.jna.platform.unix.X11$Display display
fld public com.sun.jna.platform.unix.X11$Window window
fld public int send_event
fld public int state
fld public int type
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XVisualInfo
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public com.sun.jna.NativeLong blue_mask
fld public com.sun.jna.NativeLong green_mask
fld public com.sun.jna.NativeLong red_mask
fld public com.sun.jna.platform.unix.X11$Visual visual
fld public com.sun.jna.platform.unix.X11$VisualID visualid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int bits_per_rgb
fld public int c_class
fld public int colormap_size
fld public int depth
fld public int screen
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XWMHints
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public boolean input
fld public com.sun.jna.NativeLong flags
fld public com.sun.jna.platform.unix.X11$Pixmap icon_mask
fld public com.sun.jna.platform.unix.X11$Pixmap icon_pixmap
fld public com.sun.jna.platform.unix.X11$Window icon_window
fld public com.sun.jna.platform.unix.X11$XID window_group
fld public final static java.util.List<java.lang.String> FIELDS
fld public int icon_x
fld public int icon_y
fld public int initial_state
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$XWindowAttributes
 outer com.sun.jna.platform.unix.X11
cons public init()
fld public boolean map_installed
fld public boolean override_redirect
fld public boolean save_under
fld public com.sun.jna.NativeLong all_event_masks
fld public com.sun.jna.NativeLong backing_pixel
fld public com.sun.jna.NativeLong backing_planes
fld public com.sun.jna.NativeLong do_not_propagate_mask
fld public com.sun.jna.NativeLong your_event_mask
fld public com.sun.jna.platform.unix.X11$Colormap colormap
fld public com.sun.jna.platform.unix.X11$Screen screen
fld public com.sun.jna.platform.unix.X11$Visual visual
fld public com.sun.jna.platform.unix.X11$Window root
fld public final static java.util.List<java.lang.String> FIELDS
fld public int backing_store
fld public int bit_gravity
fld public int border_width
fld public int c_class
fld public int depth
fld public int height
fld public int map_state
fld public int width
fld public int win_gravity
fld public int x
fld public int y
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.platform.unix.X11$Xevie
 outer com.sun.jna.platform.unix.X11
fld public final static com.sun.jna.platform.unix.X11$Xevie INSTANCE
fld public final static int XEVIE_MODIFIED = 1
fld public final static int XEVIE_UNMODIFIED = 0
intf com.sun.jna.Library
meth public abstract boolean XevieQueryVersion(com.sun.jna.platform.unix.X11$Display,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int XevieEnd(com.sun.jna.platform.unix.X11$Display)
meth public abstract int XevieSelectInput(com.sun.jna.platform.unix.X11$Display,com.sun.jna.NativeLong)
meth public abstract int XevieSendEvent(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$XEvent,int)
meth public abstract int XevieStart(com.sun.jna.platform.unix.X11$Display)

CLSS public abstract interface static com.sun.jna.platform.unix.X11$Xext
 outer com.sun.jna.platform.unix.X11
fld public final static com.sun.jna.platform.unix.X11$Xext INSTANCE
fld public final static int ShapeBounding = 0
fld public final static int ShapeClip = 1
fld public final static int ShapeInput = 2
fld public final static int ShapeIntersect = 2
fld public final static int ShapeInvert = 4
fld public final static int ShapeSet = 0
fld public final static int ShapeSubtract = 3
fld public final static int ShapeUnion = 1
intf com.sun.jna.Library
meth public abstract void XShapeCombineMask(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Window,int,int,int,com.sun.jna.platform.unix.X11$Pixmap,int)

CLSS public abstract interface static com.sun.jna.platform.unix.X11$Xrender
 outer com.sun.jna.platform.unix.X11
fld public final static com.sun.jna.platform.unix.X11$Xrender INSTANCE
fld public final static int PictTypeDirect = 1
fld public final static int PictTypeIndexed = 0
innr public static PictFormat
innr public static XRenderDirectFormat
innr public static XRenderPictFormat
intf com.sun.jna.Library
meth public abstract com.sun.jna.platform.unix.X11$Xrender$XRenderPictFormat XRenderFindVisualFormat(com.sun.jna.platform.unix.X11$Display,com.sun.jna.platform.unix.X11$Visual)

CLSS public static com.sun.jna.platform.unix.X11$Xrender$PictFormat
 outer com.sun.jna.platform.unix.X11$Xrender
cons public init()
cons public init(long)
fld public final static com.sun.jna.platform.unix.X11$Xrender$PictFormat None
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
supr com.sun.jna.platform.unix.X11$XID
hfds serialVersionUID

CLSS public static com.sun.jna.platform.unix.X11$Xrender$XRenderDirectFormat
 outer com.sun.jna.platform.unix.X11$Xrender
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public short alpha
fld public short alphaMask
fld public short blue
fld public short blueMask
fld public short green
fld public short greenMask
fld public short red
fld public short redMask
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.unix.X11$Xrender$XRenderPictFormat
 outer com.sun.jna.platform.unix.X11$Xrender
cons public init()
fld public com.sun.jna.platform.unix.X11$Colormap colormap
fld public com.sun.jna.platform.unix.X11$Xrender$PictFormat id
fld public com.sun.jna.platform.unix.X11$Xrender$XRenderDirectFormat direct
fld public final static java.util.List<java.lang.String> FIELDS
fld public int depth
fld public int type
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract com.sun.jna.platform.win32.AccCtrl
cons public init()
innr public abstract SE_OBJECT_TYPE
intf com.sun.jna.win32.StdCallLibrary
supr java.lang.Object

CLSS public abstract com.sun.jna.platform.win32.AccCtrl$SE_OBJECT_TYPE
 outer com.sun.jna.platform.win32.AccCtrl
cons public init(com.sun.jna.platform.win32.AccCtrl)
fld public final static int SE_DS_OBJECT = 8
fld public final static int SE_DS_OBJECT_ALL = 9
fld public final static int SE_FILE_OBJECT = 1
fld public final static int SE_KERNEL_OBJECT = 6
fld public final static int SE_LMSHARE = 5
fld public final static int SE_PRINTER = 3
fld public final static int SE_PROVIDER_DEFINED_OBJECT = 10
fld public final static int SE_REGISTRY_KEY = 4
fld public final static int SE_REGISTRY_WOW64_32KEY = 12
fld public final static int SE_SERVICE = 2
fld public final static int SE_UNKNOWN_OBJECT_TYPE = 0
fld public final static int SE_WINDOW_OBJECT = 7
fld public final static int SE_WMIGUID_OBJECT = 11
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.Advapi32
fld public final static com.sun.jna.platform.win32.Advapi32 INSTANCE
fld public final static int LOGON_NETCREDENTIALS_ONLY = 2
fld public final static int LOGON_WITH_PROFILE = 1
fld public final static int MAX_KEY_LENGTH = 255
fld public final static int MAX_VALUE_NAME = 16383
fld public final static int RRF_RT_ANY = 65535
fld public final static int RRF_RT_DWORD = 24
fld public final static int RRF_RT_QWORD = 72
fld public final static int RRF_RT_REG_BINARY = 8
fld public final static int RRF_RT_REG_DWORD = 16
fld public final static int RRF_RT_REG_EXPAND_SZ = 4
fld public final static int RRF_RT_REG_MULTI_SZ = 32
fld public final static int RRF_RT_REG_NONE = 1
fld public final static int RRF_RT_REG_QWORD = 64
fld public final static int RRF_RT_REG_SZ = 2
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean AccessCheck(com.sun.jna.Pointer,com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinNT$GENERIC_MAPPING,com.sun.jna.platform.win32.WinNT$PRIVILEGE_SET,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$BOOLByReference)
meth public abstract boolean AddAccessAllowedAce(com.sun.jna.platform.win32.WinNT$ACL,int,int,com.sun.jna.platform.win32.WinNT$PSID)
meth public abstract boolean AddAccessAllowedAceEx(com.sun.jna.platform.win32.WinNT$ACL,int,int,int,com.sun.jna.platform.win32.WinNT$PSID)
meth public abstract boolean AddAce(com.sun.jna.platform.win32.WinNT$ACL,int,int,com.sun.jna.Pointer,int)
meth public abstract boolean AdjustTokenPrivileges(com.sun.jna.platform.win32.WinNT$HANDLE,boolean,com.sun.jna.platform.win32.WinNT$TOKEN_PRIVILEGES,int,com.sun.jna.platform.win32.WinNT$TOKEN_PRIVILEGES,com.sun.jna.ptr.IntByReference)
meth public abstract boolean BackupEventLog(com.sun.jna.platform.win32.WinNT$HANDLE,java.lang.String)
meth public abstract boolean ChangeServiceConfig2(com.sun.jna.platform.win32.Winsvc$SC_HANDLE,int,com.sun.jna.platform.win32.Winsvc$ChangeServiceConfig2Info)
meth public abstract boolean ClearEventLog(com.sun.jna.platform.win32.WinNT$HANDLE,java.lang.String)
meth public abstract boolean CloseEventLog(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean CloseServiceHandle(com.sun.jna.platform.win32.Winsvc$SC_HANDLE)
meth public abstract boolean ControlService(com.sun.jna.platform.win32.Winsvc$SC_HANDLE,int,com.sun.jna.platform.win32.Winsvc$SERVICE_STATUS)
meth public abstract boolean ConvertSidToStringSid(com.sun.jna.platform.win32.WinNT$PSID,com.sun.jna.ptr.PointerByReference)
meth public abstract boolean ConvertStringSidToSid(java.lang.String,com.sun.jna.platform.win32.WinNT$PSIDByReference)
meth public abstract boolean CreateProcessAsUser(com.sun.jna.platform.win32.WinNT$HANDLE,java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,boolean,int,java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinBase$STARTUPINFO,com.sun.jna.platform.win32.WinBase$PROCESS_INFORMATION)
meth public abstract boolean CreateProcessWithLogonW(java.lang.String,java.lang.String,java.lang.String,int,java.lang.String,java.lang.String,int,com.sun.jna.Pointer,java.lang.String,com.sun.jna.platform.win32.WinBase$STARTUPINFO,com.sun.jna.platform.win32.WinBase$PROCESS_INFORMATION)
meth public abstract boolean CreateWellKnownSid(int,com.sun.jna.platform.win32.WinNT$PSID,com.sun.jna.platform.win32.WinNT$PSID,com.sun.jna.ptr.IntByReference)
meth public abstract boolean DecryptFile(java.lang.String,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract boolean DeregisterEventSource(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean DuplicateToken(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract boolean DuplicateTokenEx(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,int,int,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract boolean EncryptFile(java.lang.String)
meth public abstract boolean EncryptionDisable(java.lang.String,boolean)
meth public abstract boolean EqualSid(com.sun.jna.platform.win32.WinNT$PSID,com.sun.jna.platform.win32.WinNT$PSID)
meth public abstract boolean FileEncryptionStatus(java.lang.String,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract boolean GetAce(com.sun.jna.platform.win32.WinNT$ACL,int,com.sun.jna.ptr.PointerByReference)
meth public abstract boolean GetFileSecurity(java.lang.String,int,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetNumberOfEventLogRecords(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetOldestEventLogRecord(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetSecurityDescriptorControl(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,com.sun.jna.ptr.ShortByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetSecurityDescriptorDacl(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,com.sun.jna.platform.win32.WinDef$BOOLByReference,com.sun.jna.platform.win32.WinNT$PACLByReference,com.sun.jna.platform.win32.WinDef$BOOLByReference)
meth public abstract boolean GetSecurityDescriptorGroup(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,com.sun.jna.platform.win32.WinNT$PSIDByReference,com.sun.jna.platform.win32.WinDef$BOOLByReference)
meth public abstract boolean GetSecurityDescriptorOwner(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,com.sun.jna.platform.win32.WinNT$PSIDByReference,com.sun.jna.platform.win32.WinDef$BOOLByReference)
meth public abstract boolean GetTokenInformation(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Structure,int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetUserNameW(char[],com.sun.jna.ptr.IntByReference)
meth public abstract boolean ImpersonateLoggedOnUser(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean ImpersonateSelf(int)
meth public abstract boolean InitializeAcl(com.sun.jna.platform.win32.WinNT$ACL,int,int)
meth public abstract boolean InitializeSecurityDescriptor(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,int)
meth public abstract boolean IsValidAcl(com.sun.jna.Pointer)
meth public abstract boolean IsValidSecurityDescriptor(com.sun.jna.Pointer)
meth public abstract boolean IsValidSid(com.sun.jna.platform.win32.WinNT$PSID)
meth public abstract boolean IsWellKnownSid(com.sun.jna.platform.win32.WinNT$PSID,int)
meth public abstract boolean LogonUser(java.lang.String,java.lang.String,java.lang.String,int,int,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract boolean LookupAccountName(java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinNT$PSID,com.sun.jna.ptr.IntByReference,char[],com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.PointerByReference)
meth public abstract boolean LookupAccountSid(java.lang.String,com.sun.jna.platform.win32.WinNT$PSID,char[],com.sun.jna.ptr.IntByReference,char[],com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.PointerByReference)
meth public abstract boolean LookupPrivilegeName(java.lang.String,com.sun.jna.platform.win32.WinNT$LUID,char[],com.sun.jna.ptr.IntByReference)
meth public abstract boolean LookupPrivilegeValue(java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinNT$LUID)
meth public abstract boolean MakeAbsoluteSD(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE,com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinNT$ACL,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinNT$ACL,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinNT$PSID,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinNT$PSID,com.sun.jna.ptr.IntByReference)
meth public abstract boolean MakeSelfRelativeSD(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE,com.sun.jna.ptr.IntByReference)
meth public abstract boolean OpenProcessToken(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract boolean OpenThreadToken(com.sun.jna.platform.win32.WinNT$HANDLE,int,boolean,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract boolean QueryServiceConfig2(com.sun.jna.platform.win32.Winsvc$SC_HANDLE,int,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean QueryServiceStatusEx(com.sun.jna.platform.win32.Winsvc$SC_HANDLE,int,com.sun.jna.platform.win32.Winsvc$SERVICE_STATUS_PROCESS,int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean ReadEventLog(com.sun.jna.platform.win32.WinNT$HANDLE,int,int,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean ReportEvent(com.sun.jna.platform.win32.WinNT$HANDLE,int,int,int,com.sun.jna.platform.win32.WinNT$PSID,int,int,java.lang.String[],com.sun.jna.Pointer)
meth public abstract boolean RevertToSelf()
meth public abstract boolean SetFileSecurity(java.lang.String,int,com.sun.jna.Pointer)
meth public abstract boolean SetSecurityDescriptorControl(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,short,short)
meth public abstract boolean SetSecurityDescriptorDacl(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,boolean,com.sun.jna.platform.win32.WinNT$ACL,boolean)
meth public abstract boolean SetSecurityDescriptorGroup(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,com.sun.jna.platform.win32.WinNT$PSID,boolean)
meth public abstract boolean SetSecurityDescriptorOwner(com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR,com.sun.jna.platform.win32.WinNT$PSID,boolean)
meth public abstract boolean SetThreadToken(com.sun.jna.platform.win32.WinNT$HANDLEByReference,com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean StartService(com.sun.jna.platform.win32.Winsvc$SC_HANDLE,int,java.lang.String[])
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE OpenBackupEventLog(java.lang.String,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE OpenEventLog(java.lang.String,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE RegisterEventSource(java.lang.String,java.lang.String)
meth public abstract com.sun.jna.platform.win32.Winsvc$SC_HANDLE OpenSCManager(java.lang.String,java.lang.String,int)
meth public abstract com.sun.jna.platform.win32.Winsvc$SC_HANDLE OpenService(com.sun.jna.platform.win32.Winsvc$SC_HANDLE,java.lang.String,int)
meth public abstract int GetLengthSid(com.sun.jna.platform.win32.WinNT$PSID)
meth public abstract int GetNamedSecurityInfo(java.lang.String,int,int,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.PointerByReference)
meth public abstract int GetSecurityDescriptorLength(com.sun.jna.Pointer)
meth public abstract int GetSecurityInfo(com.sun.jna.platform.win32.WinNT$HANDLE,int,int,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.PointerByReference)
meth public abstract int OpenEncryptedFileRaw(java.lang.String,com.sun.jna.platform.win32.WinDef$ULONG,com.sun.jna.ptr.PointerByReference)
meth public abstract int ReadEncryptedFileRaw(com.sun.jna.platform.win32.WinBase$FE_EXPORT_FUNC,com.sun.jna.Pointer,com.sun.jna.Pointer)
meth public abstract int RegCloseKey(com.sun.jna.platform.win32.WinReg$HKEY)
meth public abstract int RegCreateKeyEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,java.lang.String,int,int,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,com.sun.jna.platform.win32.WinReg$HKEYByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int RegDeleteKey(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public abstract int RegDeleteValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public abstract int RegEnumKeyEx(com.sun.jna.platform.win32.WinReg$HKEY,int,char[],com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,char[],com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinBase$FILETIME)
meth public abstract int RegEnumValue(com.sun.jna.platform.win32.WinReg$HKEY,int,char[],com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,byte[],com.sun.jna.ptr.IntByReference)
meth public abstract int RegGetValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String,int,com.sun.jna.ptr.IntByReference,byte[],com.sun.jna.ptr.IntByReference)
meth public abstract int RegOpenKeyEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,int,com.sun.jna.platform.win32.WinReg$HKEYByReference)
meth public abstract int RegQueryInfoKey(com.sun.jna.platform.win32.WinReg$HKEY,char[],com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinBase$FILETIME)
meth public abstract int RegQueryValueEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,com.sun.jna.ptr.IntByReference,byte[],com.sun.jna.ptr.IntByReference)
meth public abstract int RegQueryValueEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,com.sun.jna.ptr.IntByReference,char[],com.sun.jna.ptr.IntByReference)
meth public abstract int RegQueryValueEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,com.sun.jna.ptr.IntByReference,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract int RegQueryValueEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int RegQueryValueEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.LongByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int RegSetValueEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,int,byte[],int)
meth public abstract int RegSetValueEx(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int,int,char[],int)
meth public abstract int SetNamedSecurityInfo(java.lang.String,int,int,com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.Pointer)
meth public abstract int SetSecurityInfo(com.sun.jna.platform.win32.WinNT$HANDLE,int,int,com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.Pointer)
meth public abstract int WriteEncryptedFileRaw(com.sun.jna.platform.win32.WinBase$FE_IMPORT_FUNC,com.sun.jna.Pointer,com.sun.jna.Pointer)
meth public abstract void CloseEncryptedFileRaw(com.sun.jna.Pointer)
meth public abstract void MapGenericMask(com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinNT$GENERIC_MAPPING)

CLSS public abstract com.sun.jna.platform.win32.Advapi32Util
cons public init()
innr public final static !enum AccessCheckPermission
innr public final static !enum EventLogType
innr public static Account
innr public static EnumKey
innr public static EventLogIterator
innr public static EventLogRecord
innr public static InfoKey
innr public static Privilege
meth public static boolean accessCheck(java.io.File,com.sun.jna.platform.win32.Advapi32Util$AccessCheckPermission)
meth public static boolean isWellKnownSid(byte[],int)
meth public static boolean isWellKnownSid(java.lang.String,int)
meth public static boolean registryCreateKey(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static boolean registryCreateKey(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static boolean registryKeyExists(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static boolean registryValueExists(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static byte[] convertStringSidToSid(java.lang.String)
meth public static byte[] registryGetBinaryValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static byte[] registryGetBinaryValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static com.sun.jna.Memory getSecurityDescriptorForObject(java.lang.String,int,boolean)
meth public static com.sun.jna.platform.win32.Advapi32Util$Account getAccountByName(java.lang.String)
meth public static com.sun.jna.platform.win32.Advapi32Util$Account getAccountByName(java.lang.String,java.lang.String)
meth public static com.sun.jna.platform.win32.Advapi32Util$Account getAccountBySid(com.sun.jna.platform.win32.WinNT$PSID)
meth public static com.sun.jna.platform.win32.Advapi32Util$Account getAccountBySid(java.lang.String)
meth public static com.sun.jna.platform.win32.Advapi32Util$Account getAccountBySid(java.lang.String,com.sun.jna.platform.win32.WinNT$PSID)
meth public static com.sun.jna.platform.win32.Advapi32Util$Account getAccountBySid(java.lang.String,java.lang.String)
meth public static com.sun.jna.platform.win32.Advapi32Util$Account getTokenAccount(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public static com.sun.jna.platform.win32.Advapi32Util$Account[] getCurrentUserGroups()
meth public static com.sun.jna.platform.win32.Advapi32Util$Account[] getTokenGroups(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public static com.sun.jna.platform.win32.Advapi32Util$EnumKey registryRegEnumKey(com.sun.jna.platform.win32.WinReg$HKEY,int)
meth public static com.sun.jna.platform.win32.Advapi32Util$InfoKey registryQueryInfoKey(com.sun.jna.platform.win32.WinReg$HKEY,int)
meth public static com.sun.jna.platform.win32.WinNT$ACCESS_ACEStructure[] getFileSecurity(java.lang.String,boolean)
meth public static com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE getFileSecurityDescriptor(java.io.File,boolean)
meth public static com.sun.jna.platform.win32.WinReg$HKEYByReference registryGetKey(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int)
meth public static int alignOnDWORD(int)
meth public static int fileEncryptionStatus(java.io.File)
meth public static int getAceSize(int)
meth public static int registryGetIntValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static int registryGetIntValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static java.lang.Object registryGetValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static java.lang.String convertSidToStringSid(com.sun.jna.platform.win32.WinNT$PSID)
meth public static java.lang.String getEnvironmentBlock(java.util.Map<java.lang.String,java.lang.String>)
meth public static java.lang.String getUserName()
meth public static java.lang.String registryGetExpandableStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static java.lang.String registryGetExpandableStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static java.lang.String registryGetStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static java.lang.String registryGetStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static java.lang.String[] registryGetKeys(com.sun.jna.platform.win32.WinReg$HKEY)
meth public static java.lang.String[] registryGetKeys(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static java.lang.String[] registryGetStringArray(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static java.lang.String[] registryGetStringArray(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static java.util.TreeMap<java.lang.String,java.lang.Object> registryGetValues(com.sun.jna.platform.win32.WinReg$HKEY)
meth public static java.util.TreeMap<java.lang.String,java.lang.Object> registryGetValues(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static long registryGetLongValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static long registryGetLongValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static void backupEncryptedFile(java.io.File,java.io.File)
meth public static void decryptFile(java.io.File)
meth public static void disableEncryption(java.io.File,boolean)
meth public static void encryptFile(java.io.File)
meth public static void registryCloseKey(com.sun.jna.platform.win32.WinReg$HKEY)
meth public static void registryDeleteKey(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static void registryDeleteKey(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static void registryDeleteValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String)
meth public static void registryDeleteValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static void registrySetBinaryValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,byte[])
meth public static void registrySetBinaryValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String,byte[])
meth public static void registrySetExpandableStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static void registrySetExpandableStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String,java.lang.String)
meth public static void registrySetIntValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,int)
meth public static void registrySetIntValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String,int)
meth public static void registrySetLongValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String,long)
meth public static void registrySetLongValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,long)
meth public static void registrySetStringArray(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String,java.lang.String[])
meth public static void registrySetStringArray(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String[])
meth public static void registrySetStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String)
meth public static void registrySetStringValue(com.sun.jna.platform.win32.WinReg$HKEY,java.lang.String,java.lang.String,java.lang.String)
meth public static void setFileSecurityDescriptor(java.io.File,com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE,boolean,boolean,boolean,boolean,boolean,boolean)
meth public static void setSecurityDescriptorForObject(java.lang.String,int,com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE,boolean,boolean,boolean,boolean,boolean,boolean)
supr java.lang.Object

CLSS public final static !enum com.sun.jna.platform.win32.Advapi32Util$AccessCheckPermission
 outer com.sun.jna.platform.win32.Advapi32Util
fld public final static com.sun.jna.platform.win32.Advapi32Util$AccessCheckPermission EXECUTE
fld public final static com.sun.jna.platform.win32.Advapi32Util$AccessCheckPermission READ
fld public final static com.sun.jna.platform.win32.Advapi32Util$AccessCheckPermission WRITE
meth public int getCode()
meth public static com.sun.jna.platform.win32.Advapi32Util$AccessCheckPermission valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.Advapi32Util$AccessCheckPermission[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.Advapi32Util$AccessCheckPermission>
hfds code

CLSS public static com.sun.jna.platform.win32.Advapi32Util$Account
 outer com.sun.jna.platform.win32.Advapi32Util
cons public init()
fld public byte[] sid
fld public int accountType
fld public java.lang.String domain
fld public java.lang.String fqn
fld public java.lang.String name
fld public java.lang.String sidString
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Advapi32Util$EnumKey
 outer com.sun.jna.platform.win32.Advapi32Util
cons public init()
cons public init(com.sun.jna.platform.win32.WinReg$HKEY,int)
fld public char[] lpClass
fld public char[] lpName
fld public com.sun.jna.platform.win32.WinBase$FILETIME lpftLastWriteTime
fld public com.sun.jna.platform.win32.WinReg$HKEY hKey
fld public com.sun.jna.ptr.IntByReference lpcName
fld public com.sun.jna.ptr.IntByReference lpcbClass
fld public int dwIndex
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Advapi32Util$EventLogIterator
 outer com.sun.jna.platform.win32.Advapi32Util
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.String,int)
intf java.lang.Iterable<com.sun.jna.platform.win32.Advapi32Util$EventLogRecord>
intf java.util.Iterator<com.sun.jna.platform.win32.Advapi32Util$EventLogRecord>
meth public boolean hasNext()
meth public com.sun.jna.platform.win32.Advapi32Util$EventLogRecord next()
meth public java.util.Iterator<com.sun.jna.platform.win32.Advapi32Util$EventLogRecord> iterator()
meth public void close()
meth public void remove()
supr java.lang.Object
hfds _buffer,_done,_dwRead,_flags,_h,_pevlr

CLSS public static com.sun.jna.platform.win32.Advapi32Util$EventLogRecord
 outer com.sun.jna.platform.win32.Advapi32Util
cons public init(com.sun.jna.Pointer)
meth public byte[] getData()
meth public com.sun.jna.platform.win32.Advapi32Util$EventLogType getType()
meth public com.sun.jna.platform.win32.WinNT$EVENTLOGRECORD getRecord()
meth public int getEventId()
meth public int getLength()
meth public int getRecordNumber()
meth public int getStatusCode()
meth public java.lang.String getSource()
meth public java.lang.String[] getStrings()
supr java.lang.Object
hfds _data,_record,_source,_strings

CLSS public final static !enum com.sun.jna.platform.win32.Advapi32Util$EventLogType
 outer com.sun.jna.platform.win32.Advapi32Util
fld public final static com.sun.jna.platform.win32.Advapi32Util$EventLogType AuditFailure
fld public final static com.sun.jna.platform.win32.Advapi32Util$EventLogType AuditSuccess
fld public final static com.sun.jna.platform.win32.Advapi32Util$EventLogType Error
fld public final static com.sun.jna.platform.win32.Advapi32Util$EventLogType Informational
fld public final static com.sun.jna.platform.win32.Advapi32Util$EventLogType Warning
meth public static com.sun.jna.platform.win32.Advapi32Util$EventLogType valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.Advapi32Util$EventLogType[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.Advapi32Util$EventLogType>

CLSS public static com.sun.jna.platform.win32.Advapi32Util$InfoKey
 outer com.sun.jna.platform.win32.Advapi32Util
cons public init()
cons public init(com.sun.jna.platform.win32.WinReg$HKEY,int)
fld public char[] lpClass
fld public com.sun.jna.platform.win32.WinBase$FILETIME lpftLastWriteTime
fld public com.sun.jna.platform.win32.WinReg$HKEY hKey
fld public com.sun.jna.ptr.IntByReference lpcClass
fld public com.sun.jna.ptr.IntByReference lpcMaxClassLen
fld public com.sun.jna.ptr.IntByReference lpcMaxSubKeyLen
fld public com.sun.jna.ptr.IntByReference lpcMaxValueLen
fld public com.sun.jna.ptr.IntByReference lpcMaxValueNameLen
fld public com.sun.jna.ptr.IntByReference lpcSubKeys
fld public com.sun.jna.ptr.IntByReference lpcValues
fld public com.sun.jna.ptr.IntByReference lpcbSecurityDescriptor
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Advapi32Util$Privilege
 outer com.sun.jna.platform.win32.Advapi32Util
cons public !varargs init(java.lang.String[])
intf java.io.Closeable
meth public com.sun.jna.platform.win32.Advapi32Util$Privilege enable()
meth public void close()
meth public void disable()
supr java.lang.Object
hfds currentlyImpersonating,pLuids,privilegesEnabled

CLSS public abstract interface com.sun.jna.platform.win32.BaseTSD
innr public static DWORD_PTR
innr public static LONG_PTR
innr public static SIZE_T
innr public static SSIZE_T
innr public static ULONG_PTR
innr public static ULONG_PTRByReference

CLSS public static com.sun.jna.platform.win32.BaseTSD$DWORD_PTR
 outer com.sun.jna.platform.win32.BaseTSD
cons public init()
cons public init(long)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.BaseTSD$LONG_PTR
 outer com.sun.jna.platform.win32.BaseTSD
cons public init()
cons public init(long)
meth public com.sun.jna.Pointer toPointer()
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.BaseTSD$SIZE_T
 outer com.sun.jna.platform.win32.BaseTSD
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.BaseTSD$ULONG_PTR

CLSS public static com.sun.jna.platform.win32.BaseTSD$SSIZE_T
 outer com.sun.jna.platform.win32.BaseTSD
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.BaseTSD$LONG_PTR

CLSS public static com.sun.jna.platform.win32.BaseTSD$ULONG_PTR
 outer com.sun.jna.platform.win32.BaseTSD
cons public init()
cons public init(long)
meth public com.sun.jna.Pointer toPointer()
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.BaseTSD$ULONG_PTRByReference
 outer com.sun.jna.platform.win32.BaseTSD
cons public init()
cons public init(com.sun.jna.platform.win32.BaseTSD$ULONG_PTR)
meth public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR getValue()
meth public void setValue(com.sun.jna.platform.win32.BaseTSD$ULONG_PTR)
supr com.sun.jna.ptr.ByReference

CLSS public abstract interface com.sun.jna.platform.win32.Crypt32
fld public final static com.sun.jna.platform.win32.Crypt32 INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean CertAddEncodedCertificateToSystemStore(java.lang.String,com.sun.jna.Pointer,int)
meth public abstract boolean CryptProtectData(com.sun.jna.platform.win32.WinCrypt$DATA_BLOB,java.lang.String,com.sun.jna.platform.win32.WinCrypt$DATA_BLOB,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinCrypt$CRYPTPROTECT_PROMPTSTRUCT,int,com.sun.jna.platform.win32.WinCrypt$DATA_BLOB)
meth public abstract boolean CryptUnprotectData(com.sun.jna.platform.win32.WinCrypt$DATA_BLOB,com.sun.jna.ptr.PointerByReference,com.sun.jna.platform.win32.WinCrypt$DATA_BLOB,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinCrypt$CRYPTPROTECT_PROMPTSTRUCT,int,com.sun.jna.platform.win32.WinCrypt$DATA_BLOB)

CLSS public abstract com.sun.jna.platform.win32.Crypt32Util
cons public init()
meth public static byte[] cryptProtectData(byte[])
meth public static byte[] cryptProtectData(byte[],byte[],int,java.lang.String,com.sun.jna.platform.win32.WinCrypt$CRYPTPROTECT_PROMPTSTRUCT)
meth public static byte[] cryptProtectData(byte[],int)
meth public static byte[] cryptUnprotectData(byte[])
meth public static byte[] cryptUnprotectData(byte[],byte[],int,com.sun.jna.platform.win32.WinCrypt$CRYPTPROTECT_PROMPTSTRUCT)
meth public static byte[] cryptUnprotectData(byte[],int)
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.DBT
fld public final static com.sun.jna.platform.win32.Guid$GUID GUID_DEVINTERFACE_HID
fld public final static com.sun.jna.platform.win32.Guid$GUID GUID_DEVINTERFACE_KEYBOARD
fld public final static com.sun.jna.platform.win32.Guid$GUID GUID_DEVINTERFACE_MOUSE
fld public final static com.sun.jna.platform.win32.Guid$GUID GUID_DEVINTERFACE_USB_DEVICE
fld public final static com.sun.jna.platform.win32.Guid$GUID GUID_DEVINTERFACE_VOLUME
fld public final static int DBTF_MEDIA = 1
fld public final static int DBTF_NET = 2
fld public final static int DBT_CONFIGMGPRIVATE = 32767
fld public final static int DBT_CUSTOMEVENT = 32774
fld public final static int DBT_DEVICEARRIVAL = 32768
fld public final static int DBT_DEVICEQUERYREMOVE = 32769
fld public final static int DBT_DEVICEQUERYREMOVEFAILED = 32770
fld public final static int DBT_DEVICEREMOVECOMPLETE = 32772
fld public final static int DBT_DEVICEREMOVEPENDING = 32771
fld public final static int DBT_DEVICETYPESPECIFIC = 32773
fld public final static int DBT_DEVNODES_CHANGED = 7
fld public final static int DBT_DEVTYP_DEVICEINTERFACE = 5
fld public final static int DBT_DEVTYP_DEVNODE = 1
fld public final static int DBT_DEVTYP_HANDLE = 6
fld public final static int DBT_DEVTYP_NET = 4
fld public final static int DBT_DEVTYP_OEM = 0
fld public final static int DBT_DEVTYP_PORT = 3
fld public final static int DBT_DEVTYP_VOLUME = 2
fld public final static int DBT_LOW_DISK_SPACE = 72
fld public final static int DBT_NO_DISK_SPACE = 71
innr public static DEV_BROADCAST_DEVICEINTERFACE
innr public static DEV_BROADCAST_DEVNODE
innr public static DEV_BROADCAST_HANDLE
innr public static DEV_BROADCAST_HDR
innr public static DEV_BROADCAST_NET
innr public static DEV_BROADCAST_OEM
innr public static DEV_BROADCAST_PORT
innr public static DEV_BROADCAST_VOLUME

CLSS public static com.sun.jna.platform.win32.DBT$DEV_BROADCAST_DEVICEINTERFACE
 outer com.sun.jna.platform.win32.DBT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(long)
fld public char[] dbcc_name
fld public com.sun.jna.platform.win32.Guid$GUID dbcc_classguid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dbcc_devicetype
fld public int dbcc_reserved
fld public int dbcc_size
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String getDbcc_name()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DBT$DEV_BROADCAST_DEVNODE
 outer com.sun.jna.platform.win32.DBT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dbcd_devicetype
fld public int dbcd_devnode
fld public int dbcd_reserved
fld public int dbcd_size
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DBT$DEV_BROADCAST_HANDLE
 outer com.sun.jna.platform.win32.DBT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public byte[] dbch_data
fld public com.sun.jna.platform.win32.Guid$GUID dbch_eventguid
fld public com.sun.jna.platform.win32.WinDef$LONG dbch_nameoffset
fld public com.sun.jna.platform.win32.WinNT$HANDLE dbch_handle
fld public com.sun.jna.platform.win32.WinUser$HDEVNOTIFY dbch_hdevnotify
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dbch_devicetype
fld public int dbch_reserved
fld public int dbch_size
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DBT$DEV_BROADCAST_HDR
 outer com.sun.jna.platform.win32.DBT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(long)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dbch_devicetype
fld public int dbch_reserved
fld public int dbch_size
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DBT$DEV_BROADCAST_NET
 outer com.sun.jna.platform.win32.DBT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dbcn_devicetype
fld public int dbcn_flags
fld public int dbcn_reserved
fld public int dbcn_resource
fld public int dbcn_size
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DBT$DEV_BROADCAST_OEM
 outer com.sun.jna.platform.win32.DBT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dbco_devicetype
fld public int dbco_identifier
fld public int dbco_reserved
fld public int dbco_size
fld public int dbco_suppfunc
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DBT$DEV_BROADCAST_PORT
 outer com.sun.jna.platform.win32.DBT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] dbcp_name
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dbcp_devicetype
fld public int dbcp_reserved
fld public int dbcp_size
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DBT$DEV_BROADCAST_VOLUME
 outer com.sun.jna.platform.win32.DBT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dbcv_devicetype
fld public int dbcv_reserved
fld public int dbcv_size
fld public int dbcv_unitmask
fld public short dbcv_flags
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.Ddeml
fld public final static com.sun.jna.platform.win32.Ddeml INSTANCE
fld public final static int APPCLASS_MASK = 15
fld public final static int APPCLASS_MONITOR = 1
fld public final static int APPCLASS_STANDARD = 0
fld public final static int APPCMD_CLIENTONLY = 16
fld public final static int APPCMD_FILTERINITS = 32
fld public final static int APPCMD_MASK = 4080
fld public final static int CADV_LATEACK = 65535
fld public final static int CBF_FAIL_ADVISES = 16384
fld public final static int CBF_FAIL_ALLSVRXACTIONS = 258048
fld public final static int CBF_FAIL_CONNECTIONS = 8192
fld public final static int CBF_FAIL_EXECUTES = 32768
fld public final static int CBF_FAIL_POKES = 65536
fld public final static int CBF_FAIL_REQUESTS = 131072
fld public final static int CBF_FAIL_SELFCONNECTIONS = 4096
fld public final static int CBF_SKIP_ALLNOTIFICATIONS = 3932160
fld public final static int CBF_SKIP_CONNECT_CONFIRMS = 262144
fld public final static int CBF_SKIP_DISCONNECTS = 2097152
fld public final static int CBF_SKIP_REGISTRATIONS = 524288
fld public final static int CBF_SKIP_UNREGISTRATIONS = 1048576
fld public final static int CP_WINANSI = 1004
fld public final static int CP_WINNEUTRAL = 1200
fld public final static int CP_WINUNICODE = 1200
fld public final static int DDE_FACK = 32768
fld public final static int DDE_FACKREQ = 32768
fld public final static int DDE_FACKRESERVED = -49408
fld public final static int DDE_FADVRESERVED = -49153
fld public final static int DDE_FAPPSTATUS = 255
fld public final static int DDE_FBUSY = 16384
fld public final static int DDE_FDATRESERVED = -45057
fld public final static int DDE_FDEFERUPD = 16384
fld public final static int DDE_FNOTPROCESSED = 0
fld public final static int DDE_FPOKRESERVED = -8193
fld public final static int DDE_FRELEASE = 8192
fld public final static int DDE_FREQUESTED = 4096
fld public final static int DMLERR_ADVACKTIMEOUT = 16384
fld public final static int DMLERR_BUSY = 16385
fld public final static int DMLERR_DATAACKTIMEOUT = 16386
fld public final static int DMLERR_DLL_NOT_INITIALIZED = 16387
fld public final static int DMLERR_DLL_USAGE = 16388
fld public final static int DMLERR_EXECACKTIMEOUT = 16389
fld public final static int DMLERR_FIRST = 16384
fld public final static int DMLERR_INVALIDPARAMETER = 16390
fld public final static int DMLERR_LAST = 16401
fld public final static int DMLERR_LOW_MEMORY = 16391
fld public final static int DMLERR_MEMORY_ERROR = 16392
fld public final static int DMLERR_NOTPROCESSED = 16393
fld public final static int DMLERR_NO_CONV_ESTABLISHED = 16394
fld public final static int DMLERR_NO_ERROR = 0
fld public final static int DMLERR_POKEACKTIMEOUT = 16395
fld public final static int DMLERR_POSTMSG_FAILED = 16396
fld public final static int DMLERR_REENTRANCY = 16397
fld public final static int DMLERR_SERVER_DIED = 16398
fld public final static int DMLERR_SYS_ERROR = 16399
fld public final static int DMLERR_UNADVACKTIMEOUT = 16400
fld public final static int DMLERR_UNFOUND_QUEUE_ID = 16401
fld public final static int DNS_FILTEROFF = 8
fld public final static int DNS_FILTERON = 4
fld public final static int DNS_REGISTER = 1
fld public final static int DNS_UNREGISTER = 2
fld public final static int EC_DISABLE = 8
fld public final static int EC_ENABLEALL = 0
fld public final static int EC_ENABLEONE = 128
fld public final static int EC_QUERYWAITING = 2
fld public final static int HDATA_APPOWNED = 1
fld public final static int MF_CALLBACKS = 134217728
fld public final static int MF_CONV = 1073741824
fld public final static int MF_ERRORS = 268435456
fld public final static int MF_HSZ_INFO = 16777216
fld public final static int MF_LINKS = 536870912
fld public final static int MF_MASK = -16777216
fld public final static int MF_POSTMSGS = 67108864
fld public final static int MF_SENDMSGS = 33554432
fld public final static int MSGF_DDEMGR = 32769
fld public final static int QID_SYNC = -1
fld public final static int ST_ADVISE = 2
fld public final static int ST_BLOCKED = 8
fld public final static int ST_BLOCKNEXT = 128
fld public final static int ST_CLIENT = 16
fld public final static int ST_CONNECTED = 1
fld public final static int ST_INLIST = 64
fld public final static int ST_ISLOCAL = 4
fld public final static int ST_ISSELF = 256
fld public final static int ST_TERMINATED = 32
fld public final static int TIMEOUT_ASYNC = -1
fld public final static int XCLASS_BOOL = 4096
fld public final static int XCLASS_DATA = 8192
fld public final static int XCLASS_FLAGS = 16384
fld public final static int XCLASS_MASK = 64512
fld public final static int XCLASS_NOTIFICATION = 32768
fld public final static int XST_ADVACKRCVD = 13
fld public final static int XST_ADVDATAACKRCVD = 16
fld public final static int XST_ADVDATASENT = 15
fld public final static int XST_ADVSENT = 11
fld public final static int XST_CONNECTED = 2
fld public final static int XST_DATARCVD = 6
fld public final static int XST_EXECACKRCVD = 10
fld public final static int XST_EXECSENT = 9
fld public final static int XST_INCOMPLETE = 1
fld public final static int XST_INIT1 = 3
fld public final static int XST_INIT2 = 4
fld public final static int XST_NULL = 0
fld public final static int XST_POKEACKRCVD = 8
fld public final static int XST_POKESENT = 7
fld public final static int XST_REQSENT = 5
fld public final static int XST_UNADVACKRCVD = 14
fld public final static int XST_UNADVSENT = 12
fld public final static int XTYPF_ACKREQ = 8
fld public final static int XTYPF_NOBLOCK = 2
fld public final static int XTYPF_NODATA = 4
fld public final static int XTYP_ADVDATA = 16400
fld public final static int XTYP_ADVREQ = 8226
fld public final static int XTYP_ADVSTART = 4144
fld public final static int XTYP_ADVSTOP = 32832
fld public final static int XTYP_CONNECT = 4194
fld public final static int XTYP_CONNECT_CONFIRM = 32882
fld public final static int XTYP_DISCONNECT = 32962
fld public final static int XTYP_ERROR = 32770
fld public final static int XTYP_EXECUTE = 16464
fld public final static int XTYP_MASK = 240
fld public final static int XTYP_MONITOR = 33010
fld public final static int XTYP_POKE = 16528
fld public final static int XTYP_REGISTER = 32930
fld public final static int XTYP_REQUEST = 8368
fld public final static int XTYP_SHIFT = 4
fld public final static int XTYP_UNREGISTER = 32978
fld public final static int XTYP_WILDCONNECT = 8418
fld public final static int XTYP_XACT_COMPLETE = 32896
fld public final static java.lang.String SZDDESYS_ITEM_FORMATS = "Formats"
fld public final static java.lang.String SZDDESYS_ITEM_HELP = "Help"
fld public final static java.lang.String SZDDESYS_ITEM_RTNMSG = "ReturnMessage"
fld public final static java.lang.String SZDDESYS_ITEM_STATUS = "Status"
fld public final static java.lang.String SZDDESYS_ITEM_SYSITEMS = "SysItems"
fld public final static java.lang.String SZDDESYS_ITEM_TOPICS = "Topics"
fld public final static java.lang.String SZDDESYS_TOPIC = "System"
fld public final static java.lang.String SZDDE_ITEM_ITEMLIST = "TopicItemList"
innr public abstract interface static DdeCallback
innr public static CONVCONTEXT
innr public static CONVINFO
innr public static DDEML_MSG_HOOK_DATA
innr public static HCONV
innr public static HCONVLIST
innr public static HDDEDATA
innr public static HSZ
innr public static HSZPAIR
innr public static MONCBSTRUCT
innr public static MONCONVSTRUCT
innr public static MONERRSTRUCT
innr public static MONHSZSTRUCT
innr public static MONLINKSTRUCT
innr public static MONMSGSTRUCT
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean DdeAbandonTransaction(int,com.sun.jna.platform.win32.Ddeml$HCONV,int)
meth public abstract boolean DdeDisconnect(com.sun.jna.platform.win32.Ddeml$HCONV)
meth public abstract boolean DdeDisconnectList(com.sun.jna.platform.win32.Ddeml$HCONVLIST)
meth public abstract boolean DdeEnableCallback(int,com.sun.jna.platform.win32.Ddeml$HCONV,int)
meth public abstract boolean DdeFreeDataHandle(com.sun.jna.platform.win32.Ddeml$HDDEDATA)
meth public abstract boolean DdeFreeStringHandle(int,com.sun.jna.platform.win32.Ddeml$HSZ)
meth public abstract boolean DdeImpersonateClient(com.sun.jna.platform.win32.Ddeml$HCONV)
meth public abstract boolean DdeKeepStringHandle(int,com.sun.jna.platform.win32.Ddeml$HSZ)
meth public abstract boolean DdePostAdvise(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)
meth public abstract boolean DdeSetUserHandle(com.sun.jna.platform.win32.Ddeml$HCONV,int,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract boolean DdeUnaccessData(com.sun.jna.platform.win32.Ddeml$HDDEDATA)
meth public abstract boolean DdeUninitialize(int)
meth public abstract com.sun.jna.Pointer DdeAccessData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.Ddeml$HCONV DdeConnect(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public abstract com.sun.jna.platform.win32.Ddeml$HCONV DdeQueryNextServer(com.sun.jna.platform.win32.Ddeml$HCONVLIST,com.sun.jna.platform.win32.Ddeml$HCONV)
meth public abstract com.sun.jna.platform.win32.Ddeml$HCONV DdeReconnect(com.sun.jna.platform.win32.Ddeml$HCONV)
meth public abstract com.sun.jna.platform.win32.Ddeml$HCONVLIST DdeConnectList(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HCONVLIST,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA DdeAddData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.Pointer,int,int)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA DdeClientTransaction(com.sun.jna.Pointer,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,int,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA DdeCreateDataHandle(int,com.sun.jna.Pointer,int,int,com.sun.jna.platform.win32.Ddeml$HSZ,int,int)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA DdeNameService(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,int)
meth public abstract com.sun.jna.platform.win32.Ddeml$HSZ DdeCreateStringHandle(int,java.lang.String,int)
meth public abstract int DdeGetData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.Pointer,int,int)
meth public abstract int DdeGetLastError(int)
meth public abstract int DdeInitialize(com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.Ddeml$DdeCallback,int,int)
meth public abstract int DdeQueryConvInfo(com.sun.jna.platform.win32.Ddeml$HCONV,int,com.sun.jna.platform.win32.Ddeml$CONVINFO)
meth public abstract int DdeQueryString(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.Pointer,int,int)

CLSS public static com.sun.jna.platform.win32.Ddeml$CONVCONTEXT
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinNT$SECURITY_QUALITY_OF_SERVICE qos
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cb
fld public int dwLangID
fld public int dwSecurity
fld public int iCodePage
fld public int wCountryID
fld public int wFlags
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public void write()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ddeml$CONVINFO
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
fld public com.sun.jna.platform.win32.BaseTSD$DWORD_PTR hUser
fld public com.sun.jna.platform.win32.Ddeml$CONVCONTEXT ConvCtxt
fld public com.sun.jna.platform.win32.Ddeml$HCONV hConvPartner
fld public com.sun.jna.platform.win32.Ddeml$HCONVLIST hConvList
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszItem
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszServiceReq
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszSvcPartner
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszTopic
fld public com.sun.jna.platform.win32.WinDef$HWND hwnd
fld public com.sun.jna.platform.win32.WinDef$HWND hwndPartner
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cb
fld public int wConvst
fld public int wFmt
fld public int wLastError
fld public int wStatus
fld public int wType
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public void write()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ddeml$DDEML_MSG_HOOK_DATA
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
fld public byte[] Data
fld public com.sun.jna.platform.win32.WinDef$UINT_PTR uiHi
fld public com.sun.jna.platform.win32.WinDef$UINT_PTR uiLo
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cbData
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.platform.win32.Ddeml$DdeCallback
 outer com.sun.jna.platform.win32.Ddeml
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract com.sun.jna.platform.win32.WinDef$PVOID ddeCallback(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.platform.win32.BaseTSD$ULONG_PTR,com.sun.jna.platform.win32.BaseTSD$ULONG_PTR)

CLSS public static com.sun.jna.platform.win32.Ddeml$HCONV
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.Ddeml$HCONVLIST
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.Ddeml$HDDEDATA
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
supr com.sun.jna.platform.win32.WinDef$PVOID

CLSS public static com.sun.jna.platform.win32.Ddeml$HSZ
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.Ddeml$HSZPAIR
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
cons public init(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)
fld public com.sun.jna.platform.win32.Ddeml$HSZ service
fld public com.sun.jna.platform.win32.Ddeml$HSZ topic
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ddeml$MONCBSTRUCT
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
fld public byte[] Data
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR dwData1
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR dwData2
fld public com.sun.jna.platform.win32.Ddeml$CONVCONTEXT cc
fld public com.sun.jna.platform.win32.Ddeml$HCONV hConv
fld public com.sun.jna.platform.win32.Ddeml$HDDEDATA hData
fld public com.sun.jna.platform.win32.Ddeml$HSZ hsz1
fld public com.sun.jna.platform.win32.Ddeml$HSZ hsz2
fld public com.sun.jna.platform.win32.WinDef$DWORD dwRet
fld public com.sun.jna.platform.win32.WinNT$HANDLE hTask
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cb
fld public int cbData
fld public int dwTime
fld public int wFmt
fld public int wType
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ddeml$MONCONVSTRUCT
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
fld public com.sun.jna.platform.win32.Ddeml$HCONV hConvClient
fld public com.sun.jna.platform.win32.Ddeml$HCONV hConvServer
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszSvc
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszTopic
fld public com.sun.jna.platform.win32.WinDef$BOOL fConnect
fld public com.sun.jna.platform.win32.WinDef$DWORD dwTime
fld public com.sun.jna.platform.win32.WinDef$UINT cb
fld public com.sun.jna.platform.win32.WinNT$HANDLE hTask
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ddeml$MONERRSTRUCT
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
fld public com.sun.jna.platform.win32.WinNT$HANDLE hTask
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cb
fld public int dwTime
fld public int wLastError
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ddeml$MONHSZSTRUCT
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
fld public byte[] str
fld public com.sun.jna.platform.win32.Ddeml$HSZ hsz
fld public com.sun.jna.platform.win32.WinNT$HANDLE hTask
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cb
fld public int dwTime
fld public int fsAction
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String getStr()
meth public void read()
meth public void write()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ddeml$MONLINKSTRUCT
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
fld public com.sun.jna.platform.win32.Ddeml$HCONV hConvClient
fld public com.sun.jna.platform.win32.Ddeml$HCONV hConvServer
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszItem
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszSvc
fld public com.sun.jna.platform.win32.Ddeml$HSZ hszTopic
fld public com.sun.jna.platform.win32.WinDef$BOOL fEstablished
fld public com.sun.jna.platform.win32.WinDef$BOOL fNoData
fld public com.sun.jna.platform.win32.WinDef$BOOL fServer
fld public com.sun.jna.platform.win32.WinNT$HANDLE hTask
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cb
fld public int dwTime
fld public int wFmt
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ddeml$MONMSGSTRUCT
 outer com.sun.jna.platform.win32.Ddeml
cons public init()
fld public com.sun.jna.platform.win32.Ddeml$DDEML_MSG_HOOK_DATA dmhd
fld public com.sun.jna.platform.win32.WinDef$HWND hwndTo
fld public com.sun.jna.platform.win32.WinDef$LPARAM lParam
fld public com.sun.jna.platform.win32.WinDef$WPARAM wParam
fld public com.sun.jna.platform.win32.WinNT$HANDLE hTask
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cb
fld public int dwTime
fld public int wMsg
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract com.sun.jna.platform.win32.DdemlUtil
cons public init()
innr public abstract interface static AdvdataHandler
innr public abstract interface static AdvreqHandler
innr public abstract interface static AdvstartHandler
innr public abstract interface static AdvstopHandler
innr public abstract interface static ConnectConfirmHandler
innr public abstract interface static ConnectHandler
innr public abstract interface static DisconnectHandler
innr public abstract interface static ErrorHandler
innr public abstract interface static ExecuteHandler
innr public abstract interface static IDdeClient
innr public abstract interface static IDdeConnection
innr public abstract interface static IDdeConnectionList
innr public abstract interface static MonitorHandler
innr public abstract interface static PokeHandler
innr public abstract interface static RegisterHandler
innr public abstract interface static RequestHandler
innr public abstract interface static UnregisterHandler
innr public abstract interface static WildconnectHandler
innr public abstract interface static XactCompleteHandler
innr public static DdeAdapter
innr public static DdeClient
innr public static DdeConnection
innr public static DdeConnectionList
innr public static DdemlException
innr public static StandaloneDdeClient
supr java.lang.Object
hcls MessageLoopWrapper

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract int onAdvdata(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HDDEDATA)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA onAdvreq(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,int)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract boolean onAdvstart(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract void onAdvstop(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract void onConnectConfirm(int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,boolean)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$ConnectHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract boolean onConnect(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT,boolean)

CLSS public static com.sun.jna.platform.win32.DdemlUtil$DdeAdapter
 outer com.sun.jna.platform.win32.DdemlUtil
cons public init()
innr public static BlockException
intf com.sun.jna.platform.win32.Ddeml$DdeCallback
meth public com.sun.jna.platform.win32.WinDef$PVOID ddeCallback(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.platform.win32.BaseTSD$ULONG_PTR,com.sun.jna.platform.win32.BaseTSD$ULONG_PTR)
meth public void registerAdvReqHandler(com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler)
meth public void registerAdvdataHandler(com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler)
meth public void registerAdvstartHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler)
meth public void registerAdvstopHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler)
meth public void registerConnectConfirmHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler)
meth public void registerConnectHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectHandler)
meth public void registerDisconnectHandler(com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler)
meth public void registerErrorHandler(com.sun.jna.platform.win32.DdemlUtil$ErrorHandler)
meth public void registerExecuteHandler(com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler)
meth public void registerMonitorHandler(com.sun.jna.platform.win32.DdemlUtil$MonitorHandler)
meth public void registerPokeHandler(com.sun.jna.platform.win32.DdemlUtil$PokeHandler)
meth public void registerRegisterHandler(com.sun.jna.platform.win32.DdemlUtil$RegisterHandler)
meth public void registerRequestHandler(com.sun.jna.platform.win32.DdemlUtil$RequestHandler)
meth public void registerUnregisterHandler(com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler)
meth public void registerWildconnectHandler(com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler)
meth public void registerXactCompleteHandler(com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler)
meth public void setInstanceIdentifier(int)
meth public void unregisterAdvReqHandler(com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler)
meth public void unregisterAdvdataHandler(com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler)
meth public void unregisterAdvstartHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler)
meth public void unregisterAdvstopHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler)
meth public void unregisterConnectConfirmHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler)
meth public void unregisterConnectHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectHandler)
meth public void unregisterDisconnectHandler(com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler)
meth public void unregisterErrorHandler(com.sun.jna.platform.win32.DdemlUtil$ErrorHandler)
meth public void unregisterExecuteHandler(com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler)
meth public void unregisterMonitorHandler(com.sun.jna.platform.win32.DdemlUtil$MonitorHandler)
meth public void unregisterPokeHandler(com.sun.jna.platform.win32.DdemlUtil$PokeHandler)
meth public void unregisterRegisterHandler(com.sun.jna.platform.win32.DdemlUtil$RegisterHandler)
meth public void unregisterRequestHandler(com.sun.jna.platform.win32.DdemlUtil$RequestHandler)
meth public void unregisterUnregisterHandler(com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler)
meth public void unregisterWildconnectHandler(com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler)
meth public void xactCompleteXactCompleteHandler(com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler)
supr java.lang.Object
hfds LOG,advReqHandler,advdataHandler,advstartHandler,advstopHandler,connectConfirmHandler,connectHandler,disconnectHandler,errorHandler,executeHandler,idInst,monitorHandler,pokeHandler,registerHandler,requestHandler,unregisterHandler,wildconnectHandler,xactCompleteHandler

CLSS public static com.sun.jna.platform.win32.DdemlUtil$DdeAdapter$BlockException
 outer com.sun.jna.platform.win32.DdemlUtil$DdeAdapter
cons public init()
supr java.lang.RuntimeException

CLSS public static com.sun.jna.platform.win32.DdemlUtil$DdeClient
 outer com.sun.jna.platform.win32.DdemlUtil
cons public init()
intf com.sun.jna.platform.win32.DdemlUtil$IDdeClient
meth public boolean enableCallback(int)
meth public boolean freeStringHandle(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public boolean keepStringHandle(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public boolean uninitialize()
meth public com.sun.jna.Pointer accessData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public com.sun.jna.platform.win32.Ddeml$HDDEDATA addData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.Pointer,int,int)
meth public com.sun.jna.platform.win32.Ddeml$HDDEDATA createDataHandle(com.sun.jna.Pointer,int,int,com.sun.jna.platform.win32.Ddeml$HSZ,int,int)
meth public com.sun.jna.platform.win32.Ddeml$HSZ createStringHandle(java.lang.String)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnection connect(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnection connect(java.lang.String,java.lang.String,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnection wrap(com.sun.jna.platform.win32.Ddeml$HCONV)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList connectList(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList connectList(java.lang.String,java.lang.String,com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public int getData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.Pointer,int,int)
meth public int getLastError()
meth public java.lang.Integer getInstanceIdentitifier()
meth public java.lang.String queryString(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public void abandonTransactions()
meth public void close()
meth public void freeDataHandle(com.sun.jna.platform.win32.Ddeml$HDDEDATA)
meth public void initialize(int)
meth public void nameService(com.sun.jna.platform.win32.Ddeml$HSZ,int)
meth public void nameService(java.lang.String,int)
meth public void postAdvise(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)
meth public void postAdvise(java.lang.String,java.lang.String)
meth public void registerAdvReqHandler(com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler)
meth public void registerAdvdataHandler(com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler)
meth public void registerAdvstartHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler)
meth public void registerAdvstopHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler)
meth public void registerConnectConfirmHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler)
meth public void registerConnectHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectHandler)
meth public void registerDisconnectHandler(com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler)
meth public void registerErrorHandler(com.sun.jna.platform.win32.DdemlUtil$ErrorHandler)
meth public void registerExecuteHandler(com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler)
meth public void registerMonitorHandler(com.sun.jna.platform.win32.DdemlUtil$MonitorHandler)
meth public void registerPokeHandler(com.sun.jna.platform.win32.DdemlUtil$PokeHandler)
meth public void registerRegisterHandler(com.sun.jna.platform.win32.DdemlUtil$RegisterHandler)
meth public void registerRequestHandler(com.sun.jna.platform.win32.DdemlUtil$RequestHandler)
meth public void registerUnregisterHandler(com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler)
meth public void registerWildconnectHandler(com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler)
meth public void registerXactCompleteHandler(com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler)
meth public void unaccessData(com.sun.jna.platform.win32.Ddeml$HDDEDATA)
meth public void unregisterAdvReqHandler(com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler)
meth public void unregisterAdvdataHandler(com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler)
meth public void unregisterAdvstartHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler)
meth public void unregisterAdvstopHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler)
meth public void unregisterConnectConfirmHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler)
meth public void unregisterConnectHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectHandler)
meth public void unregisterDisconnectHandler(com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler)
meth public void unregisterErrorHandler(com.sun.jna.platform.win32.DdemlUtil$ErrorHandler)
meth public void unregisterExecuteHandler(com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler)
meth public void unregisterMonitorHandler(com.sun.jna.platform.win32.DdemlUtil$MonitorHandler)
meth public void unregisterPokeHandler(com.sun.jna.platform.win32.DdemlUtil$PokeHandler)
meth public void unregisterRegisterHandler(com.sun.jna.platform.win32.DdemlUtil$RegisterHandler)
meth public void unregisterRequestHandler(com.sun.jna.platform.win32.DdemlUtil$RequestHandler)
meth public void unregisterUnregisterHandler(com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler)
meth public void unregisterWildconnectHandler(com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler)
meth public void unregisterXactCompleteHandler(com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler)
supr java.lang.Object
hfds ddeAdapter,idInst

CLSS public static com.sun.jna.platform.win32.DdemlUtil$DdeConnection
 outer com.sun.jna.platform.win32.DdemlUtil
cons public init(com.sun.jna.platform.win32.DdemlUtil$IDdeClient,com.sun.jna.platform.win32.Ddeml$HCONV)
intf com.sun.jna.platform.win32.DdemlUtil$IDdeConnection
meth public boolean enableCallback(int)
meth public com.sun.jna.platform.win32.Ddeml$CONVINFO queryConvInfo(int)
meth public com.sun.jna.platform.win32.Ddeml$HCONV getConv()
meth public com.sun.jna.platform.win32.Ddeml$HDDEDATA clientTransaction(com.sun.jna.Pointer,int,com.sun.jna.platform.win32.Ddeml$HSZ,int,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public com.sun.jna.platform.win32.Ddeml$HDDEDATA clientTransaction(com.sun.jna.Pointer,int,java.lang.String,int,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public com.sun.jna.platform.win32.Ddeml$HDDEDATA request(com.sun.jna.platform.win32.Ddeml$HSZ,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public com.sun.jna.platform.win32.Ddeml$HDDEDATA request(java.lang.String,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public void abandonTransaction(int)
meth public void abandonTransactions()
meth public void advstart(com.sun.jna.platform.win32.Ddeml$HSZ,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public void advstart(java.lang.String,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public void advstop(com.sun.jna.platform.win32.Ddeml$HSZ,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public void advstop(java.lang.String,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public void close()
meth public void execute(java.lang.String,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public void impersonateClient()
meth public void poke(com.sun.jna.Pointer,int,com.sun.jna.platform.win32.Ddeml$HSZ,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public void poke(com.sun.jna.Pointer,int,java.lang.String,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public void reconnect()
meth public void setUserHandle(int,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
supr java.lang.Object
hfds client,conv

CLSS public static com.sun.jna.platform.win32.DdemlUtil$DdeConnectionList
 outer com.sun.jna.platform.win32.DdemlUtil
cons public init(com.sun.jna.platform.win32.DdemlUtil$IDdeClient,com.sun.jna.platform.win32.Ddeml$HCONVLIST)
intf com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList
meth public com.sun.jna.platform.win32.Ddeml$HCONVLIST getHandle()
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnection queryNextServer(com.sun.jna.platform.win32.DdemlUtil$IDdeConnection)
meth public void close()
supr java.lang.Object
hfds client,convList

CLSS public static com.sun.jna.platform.win32.DdemlUtil$DdemlException
 outer com.sun.jna.platform.win32.DdemlUtil
cons public init(int,java.lang.String)
meth public int getErrorCode()
meth public static com.sun.jna.platform.win32.DdemlUtil$DdemlException create(int)
supr java.lang.RuntimeException
hfds ERROR_CODE_MAP,errorCode

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract void onDisconnect(int,com.sun.jna.platform.win32.Ddeml$HCONV,boolean)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$ErrorHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract void onError(int,com.sun.jna.platform.win32.Ddeml$HCONV,int)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract int onExecute(int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HDDEDATA)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$IDdeClient
 outer com.sun.jna.platform.win32.DdemlUtil
intf java.io.Closeable
meth public abstract boolean enableCallback(int)
meth public abstract boolean freeStringHandle(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public abstract boolean keepStringHandle(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public abstract boolean uninitialize()
meth public abstract com.sun.jna.Pointer accessData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA addData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.Pointer,int,int)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA createDataHandle(com.sun.jna.Pointer,int,int,com.sun.jna.platform.win32.Ddeml$HSZ,int,int)
meth public abstract com.sun.jna.platform.win32.Ddeml$HSZ createStringHandle(java.lang.String)
meth public abstract com.sun.jna.platform.win32.DdemlUtil$IDdeConnection connect(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public abstract com.sun.jna.platform.win32.DdemlUtil$IDdeConnection connect(java.lang.String,java.lang.String,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public abstract com.sun.jna.platform.win32.DdemlUtil$IDdeConnection wrap(com.sun.jna.platform.win32.Ddeml$HCONV)
meth public abstract com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList connectList(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public abstract com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList connectList(java.lang.String,java.lang.String,com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public abstract int getData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.Pointer,int,int)
meth public abstract int getLastError()
meth public abstract java.lang.Integer getInstanceIdentitifier()
meth public abstract java.lang.String queryString(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public abstract void abandonTransactions()
meth public abstract void freeDataHandle(com.sun.jna.platform.win32.Ddeml$HDDEDATA)
meth public abstract void initialize(int)
meth public abstract void nameService(com.sun.jna.platform.win32.Ddeml$HSZ,int)
meth public abstract void nameService(java.lang.String,int)
meth public abstract void postAdvise(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)
meth public abstract void postAdvise(java.lang.String,java.lang.String)
meth public abstract void registerAdvReqHandler(com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler)
meth public abstract void registerAdvdataHandler(com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler)
meth public abstract void registerAdvstartHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler)
meth public abstract void registerAdvstopHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler)
meth public abstract void registerConnectConfirmHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler)
meth public abstract void registerConnectHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectHandler)
meth public abstract void registerDisconnectHandler(com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler)
meth public abstract void registerErrorHandler(com.sun.jna.platform.win32.DdemlUtil$ErrorHandler)
meth public abstract void registerExecuteHandler(com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler)
meth public abstract void registerMonitorHandler(com.sun.jna.platform.win32.DdemlUtil$MonitorHandler)
meth public abstract void registerPokeHandler(com.sun.jna.platform.win32.DdemlUtil$PokeHandler)
meth public abstract void registerRegisterHandler(com.sun.jna.platform.win32.DdemlUtil$RegisterHandler)
meth public abstract void registerRequestHandler(com.sun.jna.platform.win32.DdemlUtil$RequestHandler)
meth public abstract void registerUnregisterHandler(com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler)
meth public abstract void registerWildconnectHandler(com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler)
meth public abstract void registerXactCompleteHandler(com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler)
meth public abstract void unaccessData(com.sun.jna.platform.win32.Ddeml$HDDEDATA)
meth public abstract void unregisterAdvReqHandler(com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler)
meth public abstract void unregisterAdvdataHandler(com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler)
meth public abstract void unregisterAdvstartHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler)
meth public abstract void unregisterAdvstopHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler)
meth public abstract void unregisterConnectConfirmHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler)
meth public abstract void unregisterConnectHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectHandler)
meth public abstract void unregisterDisconnectHandler(com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler)
meth public abstract void unregisterErrorHandler(com.sun.jna.platform.win32.DdemlUtil$ErrorHandler)
meth public abstract void unregisterExecuteHandler(com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler)
meth public abstract void unregisterMonitorHandler(com.sun.jna.platform.win32.DdemlUtil$MonitorHandler)
meth public abstract void unregisterPokeHandler(com.sun.jna.platform.win32.DdemlUtil$PokeHandler)
meth public abstract void unregisterRegisterHandler(com.sun.jna.platform.win32.DdemlUtil$RegisterHandler)
meth public abstract void unregisterRequestHandler(com.sun.jna.platform.win32.DdemlUtil$RequestHandler)
meth public abstract void unregisterUnregisterHandler(com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler)
meth public abstract void unregisterWildconnectHandler(com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler)
meth public abstract void unregisterXactCompleteHandler(com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$IDdeConnection
 outer com.sun.jna.platform.win32.DdemlUtil
intf java.io.Closeable
meth public abstract boolean enableCallback(int)
meth public abstract com.sun.jna.platform.win32.Ddeml$CONVINFO queryConvInfo(int)
meth public abstract com.sun.jna.platform.win32.Ddeml$HCONV getConv()
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA clientTransaction(com.sun.jna.Pointer,int,com.sun.jna.platform.win32.Ddeml$HSZ,int,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA clientTransaction(com.sun.jna.Pointer,int,java.lang.String,int,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA request(com.sun.jna.platform.win32.Ddeml$HSZ,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA request(java.lang.String,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract void abandonTransaction(int)
meth public abstract void abandonTransactions()
meth public abstract void advstart(com.sun.jna.platform.win32.Ddeml$HSZ,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract void advstart(java.lang.String,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract void advstop(com.sun.jna.platform.win32.Ddeml$HSZ,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract void advstop(java.lang.String,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract void close()
meth public abstract void execute(java.lang.String,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract void impersonateClient()
meth public abstract void poke(com.sun.jna.Pointer,int,com.sun.jna.platform.win32.Ddeml$HSZ,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract void poke(com.sun.jna.Pointer,int,java.lang.String,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)
meth public abstract void reconnect()
meth public abstract void setUserHandle(int,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList
 outer com.sun.jna.platform.win32.DdemlUtil
intf java.io.Closeable
meth public abstract com.sun.jna.platform.win32.Ddeml$HCONVLIST getHandle()
meth public abstract com.sun.jna.platform.win32.DdemlUtil$IDdeConnection queryNextServer(com.sun.jna.platform.win32.DdemlUtil$IDdeConnection)
meth public abstract void close()

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$MonitorHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract void onMonitor(int,com.sun.jna.platform.win32.Ddeml$HDDEDATA,int)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$PokeHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract int onPoke(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HDDEDATA)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$RegisterHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract void onRegister(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$RequestHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract com.sun.jna.platform.win32.Ddeml$HDDEDATA onRequest(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)

CLSS public static com.sun.jna.platform.win32.DdemlUtil$StandaloneDdeClient
 outer com.sun.jna.platform.win32.DdemlUtil
cons public init()
intf com.sun.jna.platform.win32.DdemlUtil$IDdeClient
intf java.io.Closeable
meth public boolean enableCallback(int)
meth public boolean freeStringHandle(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public boolean keepStringHandle(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public boolean uninitialize()
meth public com.sun.jna.Pointer accessData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public com.sun.jna.platform.win32.Ddeml$HDDEDATA addData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.Pointer,int,int)
meth public com.sun.jna.platform.win32.Ddeml$HDDEDATA createDataHandle(com.sun.jna.Pointer,int,int,com.sun.jna.platform.win32.Ddeml$HSZ,int,int)
meth public com.sun.jna.platform.win32.Ddeml$HSZ createStringHandle(java.lang.String)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnection connect(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnection connect(java.lang.String,java.lang.String,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnection wrap(com.sun.jna.platform.win32.Ddeml$HCONV)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList connectList(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList connectList(java.lang.String,java.lang.String,com.sun.jna.platform.win32.DdemlUtil$IDdeConnectionList,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT)
meth public int getData(com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.Pointer,int,int)
meth public int getLastError()
meth public java.lang.Integer getInstanceIdentitifier()
meth public java.lang.String queryString(com.sun.jna.platform.win32.Ddeml$HSZ)
meth public void abandonTransactions()
meth public void close() throws java.io.IOException
meth public void freeDataHandle(com.sun.jna.platform.win32.Ddeml$HDDEDATA)
meth public void initialize(int)
meth public void nameService(com.sun.jna.platform.win32.Ddeml$HSZ,int)
meth public void nameService(java.lang.String,int)
meth public void postAdvise(com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)
meth public void postAdvise(java.lang.String,java.lang.String)
meth public void registerAdvReqHandler(com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler)
meth public void registerAdvdataHandler(com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler)
meth public void registerAdvstartHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler)
meth public void registerAdvstopHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler)
meth public void registerConnectConfirmHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler)
meth public void registerConnectHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectHandler)
meth public void registerDisconnectHandler(com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler)
meth public void registerErrorHandler(com.sun.jna.platform.win32.DdemlUtil$ErrorHandler)
meth public void registerExecuteHandler(com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler)
meth public void registerMonitorHandler(com.sun.jna.platform.win32.DdemlUtil$MonitorHandler)
meth public void registerPokeHandler(com.sun.jna.platform.win32.DdemlUtil$PokeHandler)
meth public void registerRegisterHandler(com.sun.jna.platform.win32.DdemlUtil$RegisterHandler)
meth public void registerRequestHandler(com.sun.jna.platform.win32.DdemlUtil$RequestHandler)
meth public void registerUnregisterHandler(com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler)
meth public void registerWildconnectHandler(com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler)
meth public void registerXactCompleteHandler(com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler)
meth public void unaccessData(com.sun.jna.platform.win32.Ddeml$HDDEDATA)
meth public void unregisterAdvReqHandler(com.sun.jna.platform.win32.DdemlUtil$AdvreqHandler)
meth public void unregisterAdvdataHandler(com.sun.jna.platform.win32.DdemlUtil$AdvdataHandler)
meth public void unregisterAdvstartHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstartHandler)
meth public void unregisterAdvstopHandler(com.sun.jna.platform.win32.DdemlUtil$AdvstopHandler)
meth public void unregisterConnectConfirmHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectConfirmHandler)
meth public void unregisterConnectHandler(com.sun.jna.platform.win32.DdemlUtil$ConnectHandler)
meth public void unregisterDisconnectHandler(com.sun.jna.platform.win32.DdemlUtil$DisconnectHandler)
meth public void unregisterErrorHandler(com.sun.jna.platform.win32.DdemlUtil$ErrorHandler)
meth public void unregisterExecuteHandler(com.sun.jna.platform.win32.DdemlUtil$ExecuteHandler)
meth public void unregisterMonitorHandler(com.sun.jna.platform.win32.DdemlUtil$MonitorHandler)
meth public void unregisterPokeHandler(com.sun.jna.platform.win32.DdemlUtil$PokeHandler)
meth public void unregisterRegisterHandler(com.sun.jna.platform.win32.DdemlUtil$RegisterHandler)
meth public void unregisterRequestHandler(com.sun.jna.platform.win32.DdemlUtil$RequestHandler)
meth public void unregisterUnregisterHandler(com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler)
meth public void unregisterWildconnectHandler(com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler)
meth public void unregisterXactCompleteHandler(com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler)
supr java.lang.Object
hfds clientDelegate,ddeClient,messageLoop

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$UnregisterHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract void onUnregister(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$WildconnectHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract java.util.List<com.sun.jna.platform.win32.Ddeml$HSZPAIR> onWildconnect(int,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$CONVCONTEXT,boolean)

CLSS public abstract interface static com.sun.jna.platform.win32.DdemlUtil$XactCompleteHandler
 outer com.sun.jna.platform.win32.DdemlUtil
meth public abstract void onXactComplete(int,int,com.sun.jna.platform.win32.Ddeml$HCONV,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HSZ,com.sun.jna.platform.win32.Ddeml$HDDEDATA,com.sun.jna.platform.win32.BaseTSD$ULONG_PTR,com.sun.jna.platform.win32.BaseTSD$ULONG_PTR)

CLSS public abstract interface com.sun.jna.platform.win32.DsGetDC
fld public final static int DS_DOMAIN_DIRECT_INBOUND = 32
fld public final static int DS_DOMAIN_DIRECT_OUTBOUND = 2
fld public final static int DS_DOMAIN_IN_FOREST = 1
fld public final static int DS_DOMAIN_NATIVE_MODE = 16
fld public final static int DS_DOMAIN_PRIMARY = 8
fld public final static int DS_DOMAIN_TREE_ROOT = 4
fld public final static int DS_DOMAIN_VALID_FLAGS = 63
innr public static DOMAIN_CONTROLLER_INFO
innr public static DS_DOMAIN_TRUSTS
innr public static PDOMAIN_CONTROLLER_INFO

CLSS public static com.sun.jna.platform.win32.DsGetDC$DOMAIN_CONTROLLER_INFO
 outer com.sun.jna.platform.win32.DsGetDC
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Guid$GUID DomainGuid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int DomainControllerAddressType
fld public int Flags
fld public java.lang.String ClientSiteName
fld public java.lang.String DcSiteName
fld public java.lang.String DnsForestName
fld public java.lang.String DomainControllerAddress
fld public java.lang.String DomainControllerName
fld public java.lang.String DomainName
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference
 outer com.sun.jna.platform.win32.DsGetDC$DOMAIN_CONTROLLER_INFO
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.DsGetDC$DOMAIN_CONTROLLER_INFO

CLSS public static com.sun.jna.platform.win32.DsGetDC$DS_DOMAIN_TRUSTS
 outer com.sun.jna.platform.win32.DsGetDC
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Guid$GUID DomainGuid
fld public com.sun.jna.platform.win32.WinNT$PSID$ByReference DomainSid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Flags
fld public int ParentIndex
fld public int TrustAttributes
fld public int TrustType
fld public java.lang.String DnsDomainName
fld public java.lang.String NetbiosDomainName
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DsGetDC$DS_DOMAIN_TRUSTS$ByReference
 outer com.sun.jna.platform.win32.DsGetDC$DS_DOMAIN_TRUSTS
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.DsGetDC$DS_DOMAIN_TRUSTS

CLSS public static com.sun.jna.platform.win32.DsGetDC$PDOMAIN_CONTROLLER_INFO
 outer com.sun.jna.platform.win32.DsGetDC
cons public init()
fld public com.sun.jna.platform.win32.DsGetDC$DOMAIN_CONTROLLER_INFO$ByReference dci
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.DsGetDC$PDOMAIN_CONTROLLER_INFO$ByReference
 outer com.sun.jna.platform.win32.DsGetDC$PDOMAIN_CONTROLLER_INFO
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.DsGetDC$PDOMAIN_CONTROLLER_INFO

CLSS public abstract interface com.sun.jna.platform.win32.Dxva2
fld public final static com.sun.jna.platform.win32.Dxva2 INSTANCE
fld public final static java.util.Map<java.lang.String,java.lang.Object> DXVA_OPTIONS
intf com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
intf com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI
intf com.sun.jna.platform.win32.PhysicalMonitorEnumerationAPI
intf com.sun.jna.win32.StdCallLibrary
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL CapabilitiesRequestAndCapabilitiesReply(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WTypes$LPSTR,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL DegaussMonitor(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL DestroyPhysicalMonitor(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL DestroyPhysicalMonitors(int,com.sun.jna.platform.win32.PhysicalMonitorEnumerationAPI$PHYSICAL_MONITOR[])
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetCapabilitiesStringLength(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorBrightness(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorCapabilities(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorColorTemperature(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE$ByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorContrast(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorDisplayAreaPosition(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorDisplayAreaSize(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorRedGreenOrBlueDrive(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorRedGreenOrBlueGain(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorTechnologyType(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE$ByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetNumberOfPhysicalMonitorsFromHMONITOR(com.sun.jna.platform.win32.WinUser$HMONITOR,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetPhysicalMonitorsFromHMONITOR(com.sun.jna.platform.win32.WinUser$HMONITOR,int,com.sun.jna.platform.win32.PhysicalMonitorEnumerationAPI$PHYSICAL_MONITOR[])
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetTimingReport(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_TIMING_REPORT)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetVCPFeatureAndVCPFeatureReply(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$BYTE,com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE$ByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL RestoreMonitorFactoryColorDefaults(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL RestoreMonitorFactoryDefaults(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SaveCurrentMonitorSettings(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SaveCurrentSettings(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetMonitorBrightness(com.sun.jna.platform.win32.WinNT$HANDLE,int)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetMonitorColorTemperature(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetMonitorContrast(com.sun.jna.platform.win32.WinNT$HANDLE,int)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetMonitorDisplayAreaPosition(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE,int)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetMonitorDisplayAreaSize(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE,int)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetMonitorRedGreenOrBlueDrive(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE,int)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetMonitorRedGreenOrBlueGain(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE,int)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetVCPFeature(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$BYTE,com.sun.jna.platform.win32.WinDef$DWORD)

CLSS public abstract interface com.sun.jna.platform.win32.FlagEnum
meth public abstract int getFlag()

CLSS public abstract interface com.sun.jna.platform.win32.GDI32
fld public final static com.sun.jna.platform.win32.GDI32 INSTANCE
fld public final static int SRCCOPY = 13369376
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean BitBlt(com.sun.jna.platform.win32.WinDef$HDC,int,int,int,int,com.sun.jna.platform.win32.WinDef$HDC,int,int,int)
meth public abstract boolean DeleteDC(com.sun.jna.platform.win32.WinDef$HDC)
meth public abstract boolean DeleteObject(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean SetPixelFormat(com.sun.jna.platform.win32.WinDef$HDC,int,com.sun.jna.platform.win32.WinGDI$PIXELFORMATDESCRIPTOR$ByReference)
meth public abstract boolean SetRectRgn(com.sun.jna.platform.win32.WinDef$HRGN,int,int,int,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HBITMAP CreateCompatibleBitmap(com.sun.jna.platform.win32.WinDef$HDC,int,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HBITMAP CreateDIBSection(com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinGDI$BITMAPINFO,int,com.sun.jna.ptr.PointerByReference,com.sun.jna.Pointer,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HBITMAP CreateDIBitmap(com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinGDI$BITMAPINFOHEADER,int,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinGDI$BITMAPINFO,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HDC CreateCompatibleDC(com.sun.jna.platform.win32.WinDef$HDC)
meth public abstract com.sun.jna.platform.win32.WinDef$HRGN CreatePolyPolygonRgn(com.sun.jna.platform.win32.WinDef$POINT[],int[],int,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HRGN CreateRectRgn(int,int,int,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HRGN CreateRoundRectRgn(int,int,int,int,int,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HRGN ExtCreateRegion(com.sun.jna.Pointer,int,com.sun.jna.platform.win32.WinGDI$RGNDATA)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE SelectObject(com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int ChoosePixelFormat(com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinGDI$PIXELFORMATDESCRIPTOR$ByReference)
meth public abstract int CombineRgn(com.sun.jna.platform.win32.WinDef$HRGN,com.sun.jna.platform.win32.WinDef$HRGN,com.sun.jna.platform.win32.WinDef$HRGN,int)
meth public abstract int GetDIBits(com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinDef$HBITMAP,int,int,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinGDI$BITMAPINFO,int)
meth public abstract int GetDeviceCaps(com.sun.jna.platform.win32.WinDef$HDC,int)
meth public abstract int GetObject(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer)
meth public abstract int SetPixel(com.sun.jna.platform.win32.WinDef$HDC,int,int,int)

CLSS public com.sun.jna.platform.win32.GDI32Util
cons public init()
meth public static java.awt.image.BufferedImage getScreenshot(com.sun.jna.platform.win32.WinDef$HWND)
supr java.lang.Object
hfds SCREENSHOT_BAND_MASKS,SCREENSHOT_COLOR_MODEL

CLSS public abstract interface com.sun.jna.platform.win32.GL
fld public final static int GL_EXTENSIONS = 7939
fld public final static int GL_RENDERER = 7937
fld public final static int GL_VENDOR = 7936
fld public final static int GL_VERSION = 7938

CLSS public abstract interface com.sun.jna.platform.win32.Guid
fld public final static com.sun.jna.platform.win32.Guid$IID IID_NULL
innr public static CLSID
innr public static GUID
innr public static IID
innr public static REFIID

CLSS public static com.sun.jna.platform.win32.Guid$CLSID
 outer com.sun.jna.platform.win32.Guid
cons public init()
cons public init(com.sun.jna.platform.win32.Guid$GUID)
cons public init(java.lang.String)
innr public static ByReference
supr com.sun.jna.platform.win32.Guid$GUID

CLSS public static com.sun.jna.platform.win32.Guid$CLSID$ByReference
 outer com.sun.jna.platform.win32.Guid$CLSID
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Guid$GUID)
supr com.sun.jna.platform.win32.Guid$GUID

CLSS public static com.sun.jna.platform.win32.Guid$GUID
 outer com.sun.jna.platform.win32.Guid
cons public init()
cons public init(byte[])
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Guid$GUID)
cons public init(java.lang.String)
fld public byte[] Data4
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Data1
fld public short Data2
fld public short Data3
innr public static ByReference
innr public static ByValue
meth protected java.util.List<java.lang.String> getFieldOrder()
meth protected void writeFieldsToMemory()
meth public boolean equals(java.lang.Object)
meth public byte[] toByteArray()
meth public int hashCode()
meth public java.lang.String toGuidString()
meth public static com.sun.jna.platform.win32.Guid$GUID fromBinary(byte[])
meth public static com.sun.jna.platform.win32.Guid$GUID fromString(java.lang.String)
meth public static com.sun.jna.platform.win32.Guid$GUID newGuid()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Guid$GUID$ByReference
 outer com.sun.jna.platform.win32.Guid$GUID
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Guid$GUID)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Guid$GUID

CLSS public static com.sun.jna.platform.win32.Guid$GUID$ByValue
 outer com.sun.jna.platform.win32.Guid$GUID
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Guid$GUID)
intf com.sun.jna.Structure$ByValue
supr com.sun.jna.platform.win32.Guid$GUID

CLSS public static com.sun.jna.platform.win32.Guid$IID
 outer com.sun.jna.platform.win32.Guid
cons public init()
cons public init(byte[])
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Guid$GUID)
cons public init(java.lang.String)
supr com.sun.jna.platform.win32.Guid$GUID

CLSS public static com.sun.jna.platform.win32.Guid$REFIID
 outer com.sun.jna.platform.win32.Guid
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Guid$IID)
meth public boolean equals(java.lang.Object)
meth public com.sun.jna.platform.win32.Guid$IID getValue()
meth public int hashCode()
meth public void setValue(com.sun.jna.platform.win32.Guid$IID)
supr com.sun.jna.PointerType

CLSS public abstract interface com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
innr public final static !enum MC_CAPS
innr public final static !enum MC_COLOR_TEMPERATURE
innr public final static !enum MC_DISPLAY_TECHNOLOGY_TYPE
innr public final static !enum MC_DRIVE_TYPE
innr public final static !enum MC_GAIN_TYPE
innr public final static !enum MC_POSITION_TYPE
innr public final static !enum MC_SIZE_TYPE
innr public final static !enum MC_SUPPORTED_COLOR_TEMPERATURE

CLSS public final static !enum com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_BRIGHTNESS
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_COLOR_TEMPERATURE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_CONTRAST
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_DEGAUSS
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_DISPLAY_AREA_POSITION
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_DISPLAY_AREA_SIZE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_MONITOR_TECHNOLOGY_TYPE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_NONE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_RED_GREEN_BLUE_DRIVE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_RED_GREEN_BLUE_GAIN
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_RESTORE_FACTORY_COLOR_DEFAULTS
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_CAPS_RESTORE_FACTORY_DEFAULTS
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS MC_RESTORE_FACTORY_DEFAULTS_ENABLES_MONITOR_SETTINGS
intf com.sun.jna.platform.win32.FlagEnum
meth public int getFlag()
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_CAPS>
hfds flag

CLSS public final static !enum com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_10000K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_11500K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_4000K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_5000K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_6500K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_7500K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_8200K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_9300K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE MC_COLOR_TEMPERATURE_UNKNOWN
innr public static ByReference
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE>

CLSS public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE$ByReference
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE
cons public init()
cons public init(com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE)
meth public com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE getValue()
meth public void setValue(com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE)
supr com.sun.jna.ptr.ByReference

CLSS public final static !enum com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_APERTURE_GRILL_CATHODE_RAY_TUBE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_ELECTROLUMINESCENT
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_FIELD_EMISSION_DEVICE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_LIQUID_CRYSTAL_ON_SILICON
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_MICROELECTROMECHANICAL
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_ORGANIC_LIGHT_EMITTING_DIODE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_PLASMA
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_SHADOW_MASK_CATHODE_RAY_TUBE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE MC_THIN_FILM_TRANSISTOR
innr public static ByReference
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE>

CLSS public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE$ByReference
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE
cons public init()
cons public init(com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE)
meth public com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE getValue()
meth public void setValue(com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE)
supr com.sun.jna.ptr.ByReference

CLSS public final static !enum com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE MC_BLUE_DRIVE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE MC_GREEN_DRIVE
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE MC_RED_DRIVE
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_DRIVE_TYPE>

CLSS public final static !enum com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE MC_BLUE_GAIN
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE MC_GREEN_GAIN
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE MC_RED_GAIN
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE>

CLSS public final static !enum com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE MC_HORIZONTAL_POSITION
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE MC_VERTICAL_POSITION
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_POSITION_TYPE>

CLSS public final static !enum com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE MC_HEIGHT
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE MC_WIDTH
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SIZE_TYPE>

CLSS public final static !enum com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE
 outer com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_10000K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_11500K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_4000K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_5000K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_6500K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_7500K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_8200K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_9300K
fld public final static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE MC_SUPPORTED_COLOR_TEMPERATURE_NONE
intf com.sun.jna.platform.win32.FlagEnum
meth public int getFlag()
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE>
hfds flag

CLSS public abstract interface com.sun.jna.platform.win32.Kernel32
fld public final static com.sun.jna.platform.win32.Kernel32 INSTANCE
fld public final static int LOAD_LIBRARY_AS_DATAFILE = 2
fld public final static int MAX_PIPE_NAME_LENGTH = 256
intf com.sun.jna.platform.win32.WinNT
intf com.sun.jna.platform.win32.Wincon
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean CallNamedPipe(java.lang.String,byte[],int,byte[],int,com.sun.jna.ptr.IntByReference,int)
meth public abstract boolean CloseHandle(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean ConnectNamedPipe(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$OVERLAPPED)
meth public abstract boolean CopyFile(java.lang.String,java.lang.String,boolean)
meth public abstract boolean CreateDirectory(java.lang.String,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES)
meth public abstract boolean CreatePipe(com.sun.jna.platform.win32.WinNT$HANDLEByReference,com.sun.jna.platform.win32.WinNT$HANDLEByReference,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,int)
meth public abstract boolean CreateProcess(java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,boolean,com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.Pointer,java.lang.String,com.sun.jna.platform.win32.WinBase$STARTUPINFO,com.sun.jna.platform.win32.WinBase$PROCESS_INFORMATION)
meth public abstract boolean CreateProcessW(java.lang.String,char[],com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,boolean,com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.Pointer,java.lang.String,com.sun.jna.platform.win32.WinBase$STARTUPINFO,com.sun.jna.platform.win32.WinBase$PROCESS_INFORMATION)
meth public abstract boolean DefineDosDevice(int,java.lang.String,java.lang.String)
meth public abstract boolean DeleteFile(java.lang.String)
meth public abstract boolean DeleteVolumeMountPoint(java.lang.String)
meth public abstract boolean DeviceIoControl(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer,int,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference,com.sun.jna.Pointer)
meth public abstract boolean DisconnectNamedPipe(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean DuplicateHandle(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinNT$HANDLEByReference,int,boolean,int)
meth public abstract boolean EnumResourceNames(com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinBase$EnumResNameProc,com.sun.jna.Pointer)
meth public abstract boolean EnumResourceTypes(com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.platform.win32.WinBase$EnumResTypeProc,com.sun.jna.Pointer)
meth public abstract boolean FileTimeToLocalFileTime(com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME)
meth public abstract boolean FileTimeToSystemTime(com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$SYSTEMTIME)
meth public abstract boolean FindClose(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean FindNextFile(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Pointer)
meth public abstract boolean FindNextVolume(com.sun.jna.platform.win32.WinNT$HANDLE,char[],int)
meth public abstract boolean FindNextVolumeMountPoint(com.sun.jna.platform.win32.WinNT$HANDLE,char[],int)
meth public abstract boolean FindVolumeClose(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean FindVolumeMountPointClose(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean FlushFileBuffers(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean FreeEnvironmentStrings(com.sun.jna.Pointer)
meth public abstract boolean FreeLibrary(com.sun.jna.platform.win32.WinDef$HMODULE)
meth public abstract boolean GetCommState(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$DCB)
meth public abstract boolean GetCommTimeouts(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$COMMTIMEOUTS)
meth public abstract boolean GetComputerName(char[],com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetComputerNameEx(int,char[],com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetDiskFreeSpace(java.lang.String,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract boolean GetDiskFreeSpaceEx(java.lang.String,com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,com.sun.jna.platform.win32.WinNT$LARGE_INTEGER)
meth public abstract boolean GetExitCodeProcess(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetFileInformationByHandleEx(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract boolean GetFileTime(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME)
meth public abstract boolean GetLogicalProcessorInformation(com.sun.jna.Pointer,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract boolean GetNamedPipeClientComputerName(com.sun.jna.platform.win32.WinNT$HANDLE,char[],int)
meth public abstract boolean GetNamedPipeClientProcessId(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$ULONGByReference)
meth public abstract boolean GetNamedPipeClientSessionId(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$ULONGByReference)
meth public abstract boolean GetNamedPipeHandleState(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,char[],int)
meth public abstract boolean GetNamedPipeInfo(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetNamedPipeServerProcessId(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$ULONGByReference)
meth public abstract boolean GetNamedPipeServerSessionId(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$ULONGByReference)
meth public abstract boolean GetQueuedCompletionStatus(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.BaseTSD$ULONG_PTRByReference,com.sun.jna.ptr.PointerByReference,int)
meth public abstract boolean GetSystemTimes(com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME)
meth public abstract boolean GetVersionEx(com.sun.jna.platform.win32.WinNT$OSVERSIONINFO)
meth public abstract boolean GetVersionEx(com.sun.jna.platform.win32.WinNT$OSVERSIONINFOEX)
meth public abstract boolean GetVolumeInformation(java.lang.String,char[],int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,char[],int)
meth public abstract boolean GetVolumeNameForVolumeMountPoint(java.lang.String,char[],int)
meth public abstract boolean GetVolumePathName(java.lang.String,char[],int)
meth public abstract boolean GetVolumePathNamesForVolumeName(java.lang.String,char[],int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GlobalMemoryStatusEx(com.sun.jna.platform.win32.WinBase$MEMORYSTATUSEX)
meth public abstract boolean IsWow64Process(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference)
meth public abstract boolean Module32FirstW(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.Tlhelp32$MODULEENTRY32W)
meth public abstract boolean Module32NextW(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.Tlhelp32$MODULEENTRY32W)
meth public abstract boolean MoveFile(java.lang.String,java.lang.String)
meth public abstract boolean MoveFileEx(java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract boolean PeekNamedPipe(com.sun.jna.platform.win32.WinNT$HANDLE,byte[],int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean PostQueuedCompletionStatus(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinBase$OVERLAPPED)
meth public abstract boolean Process32First(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.Tlhelp32$PROCESSENTRY32)
meth public abstract boolean Process32Next(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.Tlhelp32$PROCESSENTRY32)
meth public abstract boolean ProcessIdToSessionId(int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean PulseEvent(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean QueryFullProcessImageName(com.sun.jna.platform.win32.WinNT$HANDLE,int,char[],com.sun.jna.ptr.IntByReference)
meth public abstract boolean ReadDirectoryChangesW(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinNT$FILE_NOTIFY_INFORMATION,int,boolean,int,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinBase$OVERLAPPED,com.sun.jna.platform.win32.WinNT$OVERLAPPED_COMPLETION_ROUTINE)
meth public abstract boolean ReadFile(com.sun.jna.platform.win32.WinNT$HANDLE,byte[],int,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinBase$OVERLAPPED)
meth public abstract boolean ReadProcessMemory(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Pointer,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean ResetEvent(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean SetCommState(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$DCB)
meth public abstract boolean SetCommTimeouts(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$COMMTIMEOUTS)
meth public abstract boolean SetEnvironmentVariable(java.lang.String,java.lang.String)
meth public abstract boolean SetEvent(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean SetFileAttributes(java.lang.String,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract boolean SetFileInformationByHandle(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract boolean SetHandleInformation(com.sun.jna.platform.win32.WinNT$HANDLE,int,int)
meth public abstract boolean SetLocalTime(com.sun.jna.platform.win32.WinBase$SYSTEMTIME)
meth public abstract boolean SetNamedPipeHandleState(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean SetSystemTime(com.sun.jna.platform.win32.WinBase$SYSTEMTIME)
meth public abstract boolean SetVolumeLabel(java.lang.String,java.lang.String)
meth public abstract boolean SetVolumeMountPoint(java.lang.String,java.lang.String)
meth public abstract boolean SystemTimeToFileTime(com.sun.jna.platform.win32.WinBase$SYSTEMTIME,com.sun.jna.platform.win32.WinBase$FILETIME)
meth public abstract boolean SystemTimeToTzSpecificLocalTime(com.sun.jna.platform.win32.WinBase$TIME_ZONE_INFORMATION,com.sun.jna.platform.win32.WinBase$SYSTEMTIME,com.sun.jna.platform.win32.WinBase$SYSTEMTIME)
meth public abstract boolean TerminateProcess(com.sun.jna.platform.win32.WinNT$HANDLE,int)
meth public abstract boolean TransactNamedPipe(com.sun.jna.platform.win32.WinNT$HANDLE,byte[],int,byte[],int,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinBase$OVERLAPPED)
meth public abstract boolean UnmapViewOfFile(com.sun.jna.Pointer)
meth public abstract boolean WaitNamedPipe(java.lang.String,int)
meth public abstract boolean WriteFile(com.sun.jna.platform.win32.WinNT$HANDLE,byte[],int,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.WinBase$OVERLAPPED)
meth public abstract boolean WritePrivateProfileSection(java.lang.String,java.lang.String,java.lang.String)
meth public abstract boolean WritePrivateProfileString(java.lang.String,java.lang.String,java.lang.String,java.lang.String)
meth public abstract boolean WriteProcessMemory(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Pointer,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference)
meth public abstract com.sun.jna.Pointer GetEnvironmentStrings()
meth public abstract com.sun.jna.Pointer GetProcAddress(com.sun.jna.platform.win32.WinDef$HMODULE,int)
meth public abstract com.sun.jna.Pointer GlobalFree(com.sun.jna.Pointer)
meth public abstract com.sun.jna.Pointer LocalAlloc(int,int)
meth public abstract com.sun.jna.Pointer LocalFree(com.sun.jna.Pointer)
meth public abstract com.sun.jna.Pointer LockResource(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.Pointer MapViewOfFile(com.sun.jna.platform.win32.WinNT$HANDLE,int,int,int,int)
meth public abstract com.sun.jna.platform.win32.BaseTSD$SIZE_T VirtualQueryEx(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinNT$MEMORY_BASIC_INFORMATION,com.sun.jna.platform.win32.BaseTSD$SIZE_T)
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD GetLogicalDriveStrings(com.sun.jna.platform.win32.WinDef$DWORD,char[])
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD GetPrivateProfileSection(java.lang.String,char[],com.sun.jna.platform.win32.WinDef$DWORD,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD GetPrivateProfileSectionNames(char[],com.sun.jna.platform.win32.WinDef$DWORD,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD GetPrivateProfileString(java.lang.String,java.lang.String,java.lang.String,char[],com.sun.jna.platform.win32.WinDef$DWORD,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD GetTempPath(com.sun.jna.platform.win32.WinDef$DWORD,char[])
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD GetVersion()
meth public abstract com.sun.jna.platform.win32.WinDef$HMODULE GetModuleHandle(java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$HMODULE LoadLibraryEx(java.lang.String,com.sun.jna.platform.win32.WinNT$HANDLE,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HRSRC FindResource(com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.Pointer,com.sun.jna.Pointer)
meth public abstract com.sun.jna.platform.win32.WinDef$LCID GetSystemDefaultLCID()
meth public abstract com.sun.jna.platform.win32.WinDef$LCID GetUserDefaultLCID()
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE CreateEvent(com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,boolean,boolean,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE CreateFile(java.lang.String,int,int,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,int,int,com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE CreateFileMapping(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,int,int,int,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE CreateIoCompletionPort(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Pointer,int)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE CreateNamedPipe(java.lang.String,int,int,int,int,int,int,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE CreateRemoteThread(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES,int,com.sun.jna.platform.win32.WinBase$FOREIGN_THREAD_START_ROUTINE,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.Pointer)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE CreateToolhelp32Snapshot(com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE FindFirstFile(java.lang.String,com.sun.jna.Pointer)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE FindFirstFileEx(java.lang.String,int,com.sun.jna.Pointer,int,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE FindFirstVolume(char[],int)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE FindFirstVolumeMountPoint(java.lang.String,char[],int)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE GetCurrentProcess()
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE GetCurrentThread()
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE LoadResource(com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.platform.win32.WinDef$HRSRC)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE OpenProcess(int,boolean,int)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE OpenThread(int,boolean,int)
meth public abstract int FormatMessage(int,com.sun.jna.Pointer,int,int,com.sun.jna.ptr.PointerByReference,int,com.sun.jna.Pointer)
meth public abstract int GetCurrentProcessId()
meth public abstract int GetCurrentThreadId()
meth public abstract int GetDriveType(java.lang.String)
meth public abstract int GetEnvironmentVariable(java.lang.String,char[],int)
meth public abstract int GetFileAttributes(java.lang.String)
meth public abstract int GetFileType(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int GetLastError()
meth public abstract int GetPrivateProfileInt(java.lang.String,java.lang.String,int,java.lang.String)
meth public abstract int GetProcessId(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int GetProcessVersion(int)
meth public abstract int GetShortPathName(java.lang.String,char[],int)
meth public abstract int GetTickCount()
meth public abstract int QueryDosDevice(java.lang.String,char[],int)
meth public abstract int SetErrorMode(int)
meth public abstract int SetFileTime(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME)
meth public abstract int SetThreadExecutionState(int)
meth public abstract int SizeofResource(com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int WaitForMultipleObjects(int,com.sun.jna.platform.win32.WinNT$HANDLE[],boolean,int)
meth public abstract int WaitForSingleObject(com.sun.jna.platform.win32.WinNT$HANDLE,int)
meth public abstract long GetTickCount64()
meth public abstract void GetLocalTime(com.sun.jna.platform.win32.WinBase$SYSTEMTIME)
meth public abstract void GetNativeSystemInfo(com.sun.jna.platform.win32.WinBase$SYSTEM_INFO)
meth public abstract void GetSystemInfo(com.sun.jna.platform.win32.WinBase$SYSTEM_INFO)
meth public abstract void GetSystemTime(com.sun.jna.platform.win32.WinBase$SYSTEMTIME)
meth public abstract void SetLastError(int)

CLSS public abstract com.sun.jna.platform.win32.Kernel32Util
cons public init()
fld public final static java.lang.String VOLUME_GUID_PATH_PREFIX = "\u005c\u005c?\u005cVolume{"
fld public final static java.lang.String VOLUME_GUID_PATH_SUFFIX = "}\u005c"
intf com.sun.jna.platform.win32.WinDef
meth public !varargs static void closeHandleRefs(com.sun.jna.platform.win32.WinNT$HANDLEByReference[])
meth public !varargs static void closeHandles(com.sun.jna.platform.win32.WinNT$HANDLE[])
meth public final static com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION[] getLogicalProcessorInformation()
meth public final static int getPrivateProfileInt(java.lang.String,java.lang.String,int,java.lang.String)
meth public final static java.lang.String QueryFullProcessImageName(com.sun.jna.platform.win32.WinNT$HANDLE,int)
meth public final static java.lang.String extractVolumeGUID(java.lang.String)
meth public final static java.lang.String getPrivateProfileString(java.lang.String,java.lang.String,java.lang.String,java.lang.String)
meth public final static java.lang.String[] getPrivateProfileSection(java.lang.String,java.lang.String)
meth public final static java.lang.String[] getPrivateProfileSectionNames(java.lang.String)
meth public final static java.util.List<java.lang.String> getVolumePathNamesForVolumeName(java.lang.String)
meth public final static java.util.List<java.lang.String> queryDosDevice(java.lang.String,int)
meth public final static void writePrivateProfileSection(java.lang.String,java.lang.String[],java.lang.String)
meth public final static void writePrivateProfileString(java.lang.String,java.lang.String,java.lang.String,java.lang.String)
meth public static boolean isWideCharEnvironmentStringBlock(com.sun.jna.Pointer,long)
meth public static byte[] getResource(java.lang.String,java.lang.String,java.lang.String)
meth public static int getDriveType(java.lang.String)
meth public static int getFileAttributes(java.lang.String)
meth public static int getFileType(java.lang.String) throws java.io.FileNotFoundException
meth public static java.lang.String formatMessage(com.sun.jna.platform.win32.WinNT$HRESULT)
meth public static java.lang.String formatMessage(int)
meth public static java.lang.String formatMessageFromHR(com.sun.jna.platform.win32.WinNT$HRESULT)
 anno 0 java.lang.Deprecated()
meth public static java.lang.String formatMessageFromLastErrorCode(int)
meth public static java.lang.String getComputerName()
meth public static java.lang.String getEnvironmentVariable(java.lang.String)
meth public static java.lang.String getLastErrorMessage()
meth public static java.lang.String getTempPath()
meth public static java.lang.String readEnvironmentStringBlockEntry(com.sun.jna.Pointer,long,boolean)
meth public static java.util.List<com.sun.jna.platform.win32.Tlhelp32$MODULEENTRY32W> getModules(int)
meth public static java.util.List<java.lang.String> getLogicalDriveStrings()
meth public static java.util.Map<java.lang.String,java.lang.String> getEnvironmentVariables()
meth public static java.util.Map<java.lang.String,java.lang.String> getEnvironmentVariables(com.sun.jna.Pointer,long)
meth public static java.util.Map<java.lang.String,java.util.List<java.lang.String>> getResourceNames(java.lang.String)
meth public static long findEnvironmentStringBlockEntryEnd(com.sun.jna.Pointer,long,boolean)
meth public static void closeHandle(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public static void closeHandleRef(com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public static void deleteFile(java.lang.String)
meth public static void freeGlobalMemory(com.sun.jna.Pointer)
meth public static void freeLocalMemory(com.sun.jna.Pointer)
supr java.lang.Object

CLSS public com.sun.jna.platform.win32.KnownFolders
cons public init()
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_AddNewPrograms
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_AdminTools
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_AppUpdates
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_CDBurning
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ChangeRemovePrograms
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_CommonAdminTools
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_CommonOEMLinks
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_CommonPrograms
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_CommonStartMenu
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_CommonStartup
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_CommonTemplates
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ComputerFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ConflictFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ConnectionsFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Contacts
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ControlPanelFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Cookies
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Desktop
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_DeviceMetadataStore
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Documents
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_DocumentsLibrary
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Downloads
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Favorites
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Fonts
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_GameTasks
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Games
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_History
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_HomeGroup
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ImplicitAppShortcuts
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_InternetCache
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_InternetFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Libraries
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Links
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_LocalAppData
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_LocalAppDataLow
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_LocalizedResourcesDir
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Music
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_MusicLibrary
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_NetHood
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_NetworkFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_OriginalImages
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PhotoAlbums
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Pictures
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PicturesLibrary
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Playlists
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PrintHood
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PrintersFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Profile
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ProgramData
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ProgramFiles
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ProgramFilesCommon
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ProgramFilesCommonX64
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ProgramFilesCommonX86
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ProgramFilesX64
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ProgramFilesX86
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Programs
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Public
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicDesktop
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicDocuments
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicDownloads
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicGameTasks
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicLibraries
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicMusic
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicPictures
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicRingtones
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_PublicVideos
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_QuickLaunch
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Recent
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_RecordedTVLibrary
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_RecycleBinFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_ResourceDir
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Ringtones
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_RoamingAppData
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SEARCH_CSC
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SEARCH_MAPI
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SampleMusic
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SamplePictures
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SamplePlaylists
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SampleVideos
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SavedGames
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SavedSearches
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SearchHome
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SendTo
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SidebarDefaultParts
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SidebarParts
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_StartMenu
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Startup
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SyncManagerFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SyncResultsFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SyncSetupFolder
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_System
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_SystemX86
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Templates
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_UserPinned
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_UserProfiles
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_UserProgramFiles
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_UserProgramFilesCommon
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_UsersFiles
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_UsersLibraries
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Videos
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_VideosLibrary
fld public final static com.sun.jna.platform.win32.Guid$GUID FOLDERID_Windows
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.LMAccess
fld public final static int ACCESS_ALL = 127
fld public final static int ACCESS_ATRIB = 32
fld public final static int ACCESS_CREATE = 4
fld public final static int ACCESS_DELETE = 16
fld public final static int ACCESS_EXEC = 8
fld public final static int ACCESS_GROUP = 32768
fld public final static int ACCESS_NONE = 0
fld public final static int ACCESS_PERM = 64
fld public final static int ACCESS_READ = 1
fld public final static int ACCESS_WRITE = 2
fld public final static int FILTER_INTERDOMAIN_TRUST_ACCOUNT = 8
fld public final static int FILTER_NORMAL_ACCOUNT = 2
fld public final static int FILTER_SERVER_TRUST_ACCOUNT = 32
fld public final static int FILTER_TEMP_DUPLICATE_ACCOUNT = 1
fld public final static int FILTER_WORKSTATION_TRUST_ACCOUNT = 16
fld public final static int USER_PRIV_ADMIN = 2
fld public final static int USER_PRIV_GUEST = 0
fld public final static int USER_PRIV_MASK = 3
fld public final static int USER_PRIV_USER = 1
innr public static GROUP_INFO_0
innr public static GROUP_INFO_1
innr public static GROUP_INFO_2
innr public static GROUP_INFO_3
innr public static GROUP_USERS_INFO_0
innr public static LOCALGROUP_INFO_0
innr public static LOCALGROUP_INFO_1
innr public static LOCALGROUP_USERS_INFO_0
innr public static USER_INFO_0
innr public static USER_INFO_1
innr public static USER_INFO_23

CLSS public static com.sun.jna.platform.win32.LMAccess$GROUP_INFO_0
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String grpi0_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$GROUP_INFO_1
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String grpi1_comment
fld public java.lang.String grpi1_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$GROUP_INFO_2
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int grpi2_attributes
fld public int grpi2_group_id
fld public java.lang.String grpi2_comment
fld public java.lang.String grpi2_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$GROUP_INFO_3
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinNT$PSID$ByReference grpi3_group_sid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int grpi3_attributes
fld public java.lang.String grpi3_comment
fld public java.lang.String grpi3_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$GROUP_USERS_INFO_0
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String grui0_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$LOCALGROUP_INFO_0
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String lgrui0_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$LOCALGROUP_INFO_1
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String lgrui1_comment
fld public java.lang.String lgrui1_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$LOCALGROUP_USERS_INFO_0
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String lgrui0_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$USER_INFO_0
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String usri0_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$USER_INFO_1
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int usri1_flags
fld public int usri1_password_age
fld public int usri1_priv
fld public java.lang.String usri1_comment
fld public java.lang.String usri1_home_dir
fld public java.lang.String usri1_name
fld public java.lang.String usri1_password
fld public java.lang.String usri1_script_path
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMAccess$USER_INFO_23
 outer com.sun.jna.platform.win32.LMAccess
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinNT$PSID$ByReference usri23_user_sid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int usri23_flags
fld public java.lang.String usri23_comment
fld public java.lang.String usri23_full_name
fld public java.lang.String usri23_name
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.LMCons
fld public final static int MAX_PREFERRED_LENGTH = -1
fld public final static int NETBIOS_NAME_LEN = 16

CLSS public abstract interface com.sun.jna.platform.win32.LMErr
fld public final static int MAX_NERR = 2999
fld public final static int NERR_ACFFileIOFail = 2229
fld public final static int NERR_ACFNoParent = 2232
fld public final static int NERR_ACFNoRoom = 2228
fld public final static int NERR_ACFNotFound = 2219
fld public final static int NERR_ACFNotLoaded = 2227
fld public final static int NERR_ACFTooManyLists = 2230
fld public final static int NERR_AccountExpired = 2239
fld public final static int NERR_AccountLockedOut = 2702
fld public final static int NERR_AccountUndefined = 2238
fld public final static int NERR_AcctLimitExceeded = 2434
fld public final static int NERR_ActiveConns = 2402
fld public final static int NERR_AddForwarded = 2275
fld public final static int NERR_AlertExists = 2430
fld public final static int NERR_AlreadyExists = 2276
fld public final static int NERR_AlreadyForwarded = 2274
fld public final static int NERR_AlreadyLoggedOn = 2200
fld public final static int NERR_BASE = 2100
fld public final static int NERR_BadAsgType = 2251
fld public final static int NERR_BadComponent = 2356
fld public final static int NERR_BadControlRecv = 2193
fld public final static int NERR_BadDest = 2382
fld public final static int NERR_BadDev = 2341
fld public final static int NERR_BadDevString = 2340
fld public final static int NERR_BadDosFunction = 2502
fld public final static int NERR_BadDosRetCode = 2500
fld public final static int NERR_BadEventName = 2143
fld public final static int NERR_BadFileCheckSum = 2504
fld public final static int NERR_BadPassword = 2203
fld public final static int NERR_BadPasswordCore = 2403
fld public final static int NERR_BadQueueDevString = 2334
fld public final static int NERR_BadQueuePriority = 2335
fld public final static int NERR_BadReceive = 2282
fld public final static int NERR_BadRecipient = 2433
fld public final static int NERR_BadServiceName = 2185
fld public final static int NERR_BadServiceProgName = 2188
fld public final static int NERR_BadSource = 2381
fld public final static int NERR_BadTransactConfig = 2141
fld public final static int NERR_BadUasConfig = 2450
fld public final static int NERR_BadUsername = 2202
fld public final static int NERR_BrowserConfiguredToNotRun = 2550
fld public final static int NERR_BrowserNotStarted = 2139
fld public final static int NERR_BrowserTableIncomplete = 2319
fld public final static int NERR_BufTooSmall = 2123
fld public final static int NERR_CallingRplSrvr = 2515
fld public final static int NERR_CanNotGrowSegment = 2233
fld public final static int NERR_CanNotGrowUASFile = 2456
fld public final static int NERR_CantConnectRplSrvr = 2513
fld public final static int NERR_CantOpenImageFile = 2514
fld public final static int NERR_CantType = 2357
fld public final static int NERR_CfgCompNotFound = 2146
fld public final static int NERR_CfgParamNotFound = 2147
fld public final static int NERR_ClientNameNotFound = 2312
fld public final static int NERR_CommDevInUse = 2343
fld public final static int NERR_ComputerAccountNotFound = 2697
fld public final static int NERR_DCNotFound = 2453
fld public final static int NERR_DataTypeInvalid = 2167
fld public final static int NERR_DatabaseUpToDate = 2248
fld public final static int NERR_DefaultJoinRequired = 2694
fld public final static int NERR_DelComputerName = 2278
fld public final static int NERR_DeleteLater = 2298
fld public final static int NERR_DestExists = 2153
fld public final static int NERR_DestIdle = 2158
fld public final static int NERR_DestInvalidOp = 2159
fld public final static int NERR_DestInvalidState = 2162
fld public final static int NERR_DestNoRoom = 2157
fld public final static int NERR_DestNotFound = 2152
fld public final static int NERR_DevInUse = 2404
fld public final static int NERR_DevInvalidOpCode = 2331
fld public final static int NERR_DevNotFound = 2332
fld public final static int NERR_DevNotOpen = 2333
fld public final static int NERR_DevNotRedirected = 2107
fld public final static int NERR_DeviceIsShared = 2252
fld public final static int NERR_DeviceNotShared = 2311
fld public final static int NERR_DeviceShareConflict = 2318
fld public final static int NERR_DfsAlreadyShared = 2664
fld public final static int NERR_DfsBadRenamePath = 2671
fld public final static int NERR_DfsCantCreateJunctionPoint = 2669
fld public final static int NERR_DfsCantRemoveDfsRoot = 2682
fld public final static int NERR_DfsCantRemoveLastServerShare = 2677
fld public final static int NERR_DfsChildOrParentInDfs = 2683
fld public final static int NERR_DfsCyclicalName = 2674
fld public final static int NERR_DfsDataIsIdentical = 2681
fld public final static int NERR_DfsDuplicateService = 2676
fld public final static int NERR_DfsInconsistent = 2679
fld public final static int NERR_DfsInternalCorruption = 2660
fld public final static int NERR_DfsInternalError = 2690
fld public final static int NERR_DfsLeafVolume = 2667
fld public final static int NERR_DfsNoSuchServer = 2673
fld public final static int NERR_DfsNoSuchShare = 2665
fld public final static int NERR_DfsNoSuchVolume = 2662
fld public final static int NERR_DfsNotALeafVolume = 2666
fld public final static int NERR_DfsNotSupportedInServerDfs = 2675
fld public final static int NERR_DfsServerNotDfsAware = 2670
fld public final static int NERR_DfsServerUpgraded = 2680
fld public final static int NERR_DfsVolumeAlreadyExists = 2663
fld public final static int NERR_DfsVolumeDataCorrupt = 2661
fld public final static int NERR_DfsVolumeHasMultipleServers = 2668
fld public final static int NERR_DfsVolumeIsInterDfs = 2678
fld public final static int NERR_DfsVolumeIsOffline = 2672
fld public final static int NERR_DifferentServers = 2383
fld public final static int NERR_DriverNotFound = 2166
fld public final static int NERR_DupNameReboot = 2144
fld public final static int NERR_DuplicateName = 2297
fld public final static int NERR_DuplicateShare = 2118
fld public final static int NERR_ErrCommRunSrv = 2389
fld public final static int NERR_ErrorExecingGhost = 2391
fld public final static int NERR_ExecFailure = 2315
fld public final static int NERR_FileIdNotFound = 2314
fld public final static int NERR_GroupExists = 2223
fld public final static int NERR_GroupNotFound = 2220
fld public final static int NERR_GrpMsgProcessor = 2280
fld public final static int NERR_ImageParamErr = 2508
fld public final static int NERR_InUseBySpooler = 2342
fld public final static int NERR_IncompleteDel = 2299
fld public final static int NERR_InternalError = 2140
fld public final static int NERR_InvalidAPI = 2142
fld public final static int NERR_InvalidComputer = 2351
fld public final static int NERR_InvalidDatabase = 2247
fld public final static int NERR_InvalidDevice = 2294
fld public final static int NERR_InvalidLana = 2400
fld public final static int NERR_InvalidLogSeek = 2440
fld public final static int NERR_InvalidLogonHours = 2241
fld public final static int NERR_InvalidMaxUsers = 2122
fld public final static int NERR_InvalidUASOp = 2451
fld public final static int NERR_InvalidWorkgroupName = 2695
fld public final static int NERR_InvalidWorkstation = 2240
fld public final static int NERR_IsDfsShare = 2321
fld public final static int NERR_ItemNotFound = 2115
fld public final static int NERR_JobInvalidState = 2164
fld public final static int NERR_JobNoRoom = 2156
fld public final static int NERR_JobNotFound = 2151
fld public final static int NERR_LanmanIniError = 2131
fld public final static int NERR_LastAdmin = 2452
fld public final static int NERR_LineTooLong = 2149
fld public final static int NERR_LocalDrive = 2405
fld public final static int NERR_LocalForward = 2279
fld public final static int NERR_LogFileChanged = 2378
fld public final static int NERR_LogFileCorrupt = 2379
fld public final static int NERR_LogOverflow = 2377
fld public final static int NERR_LogonDomainExists = 2216
fld public final static int NERR_LogonNoUserPath = 2211
fld public final static int NERR_LogonScriptError = 2212
fld public final static int NERR_LogonServerConflict = 2210
fld public final static int NERR_LogonServerNotFound = 2215
fld public final static int NERR_LogonTrackingError = 2454
fld public final static int NERR_LogonsPaused = 2209
fld public final static int NERR_MaxLenExceeded = 2354
fld public final static int NERR_MsgAlreadyStarted = 2271
fld public final static int NERR_MsgInitFailed = 2272
fld public final static int NERR_MsgNotStarted = 2284
fld public final static int NERR_MultipleNets = 2300
fld public final static int NERR_NameInUse = 2283
fld public final static int NERR_NameNotForwarded = 2288
fld public final static int NERR_NameNotFound = 2273
fld public final static int NERR_NameUsesIncompatibleCodePage = 2696
fld public final static int NERR_NetNameNotFound = 2310
fld public final static int NERR_NetNotStarted = 2102
fld public final static int NERR_NetlogonNotStarted = 2455
fld public final static int NERR_NetworkError = 2136
fld public final static int NERR_NoAlternateServers = 2467
fld public final static int NERR_NoCommDevs = 2337
fld public final static int NERR_NoComputerName = 2270
fld public final static int NERR_NoForwardName = 2286
fld public final static int NERR_NoNetworkResource = 2105
fld public final static int NERR_NoRoom = 2119
fld public final static int NERR_NoRplBootSystem = 2505
fld public final static int NERR_NoSuchAlert = 2432
fld public final static int NERR_NoSuchConnection = 2462
fld public final static int NERR_NoSuchServer = 2460
fld public final static int NERR_NoSuchSession = 2461
fld public final static int NERR_NonDosFloppyUsed = 2510
fld public final static int NERR_NonValidatedLogon = 2217
fld public final static int NERR_NotInCache = 2235
fld public final static int NERR_NotInDispatchTbl = 2192
fld public final static int NERR_NotLocalDomain = 2320
fld public final static int NERR_NotLocalName = 2285
fld public final static int NERR_NotLoggedOn = 2201
fld public final static int NERR_NotPrimary = 2226
fld public final static int NERR_OpenFiles = 2401
fld public final static int NERR_PasswordCantChange = 2243
fld public final static int NERR_PasswordExpired = 2242
fld public final static int NERR_PasswordFilterError = 2705
fld public final static int NERR_PasswordHistConflict = 2244
fld public final static int NERR_PasswordMismatch = 2458
fld public final static int NERR_PasswordMustChange = 2701
fld public final static int NERR_PasswordNotComplexEnough = 2704
fld public final static int NERR_PasswordTooLong = 2703
fld public final static int NERR_PasswordTooRecent = 2246
fld public final static int NERR_PasswordTooShort = 2245
fld public final static int NERR_PausedRemote = 2281
fld public final static int NERR_PersonalSku = 2698
fld public final static int NERR_ProcNoRespond = 2160
fld public final static int NERR_ProcNotFound = 2168
fld public final static int NERR_ProfileCleanup = 2372
fld public final static int NERR_ProfileFileTooBig = 2370
fld public final static int NERR_ProfileLoadErr = 2374
fld public final static int NERR_ProfileOffset = 2371
fld public final static int NERR_ProfileSaveErr = 2375
fld public final static int NERR_ProfileUnknownCmd = 2373
fld public final static int NERR_ProgNeedsExtraMem = 2501
fld public final static int NERR_QExists = 2154
fld public final static int NERR_QInvalidState = 2163
fld public final static int NERR_QNoRoom = 2155
fld public final static int NERR_QNotFound = 2150
fld public final static int NERR_QueueNotFound = 2338
fld public final static int NERR_RPL_CONNECTED = 2519
fld public final static int NERR_RedirectedPath = 2117
fld public final static int NERR_RemoteBootFailed = 2503
fld public final static int NERR_RemoteErr = 2127
fld public final static int NERR_RemoteFull = 2287
fld public final static int NERR_RemoteOnly = 2106
fld public final static int NERR_ResourceExists = 2225
fld public final static int NERR_ResourceNotFound = 2222
fld public final static int NERR_RplAdapterInfoCorrupted = 2625
fld public final static int NERR_RplAdapterNameUnavailable = 2633
fld public final static int NERR_RplAdapterNotFound = 2637
fld public final static int NERR_RplBackupDatabase = 2636
fld public final static int NERR_RplBadDatabase = 2612
fld public final static int NERR_RplBadRegistry = 2611
fld public final static int NERR_RplBootInUse = 2635
fld public final static int NERR_RplBootInfoCorrupted = 2628
fld public final static int NERR_RplBootNameUnavailable = 2640
fld public final static int NERR_RplBootNotFound = 2631
fld public final static int NERR_RplBootRestart = 2511
fld public final static int NERR_RplBootServiceTerm = 2517
fld public final static int NERR_RplBootStartFailed = 2518
fld public final static int NERR_RplCannotEnum = 2615
fld public final static int NERR_RplConfigInfoCorrupted = 2623
fld public final static int NERR_RplConfigNameUnavailable = 2641
fld public final static int NERR_RplConfigNotEmpty = 2634
fld public final static int NERR_RplConfigNotFound = 2624
fld public final static int NERR_RplIncompatibleProfile = 2632
fld public final static int NERR_RplInternal = 2626
fld public final static int NERR_RplLoadrDiskErr = 2507
fld public final static int NERR_RplLoadrNetBiosErr = 2506
fld public final static int NERR_RplNeedsRPLUSERAcct = 2630
fld public final static int NERR_RplNoAdaptersStarted = 2610
fld public final static int NERR_RplNotRplServer = 2614
fld public final static int NERR_RplProfileInfoCorrupted = 2619
fld public final static int NERR_RplProfileNameUnavailable = 2621
fld public final static int NERR_RplProfileNotEmpty = 2622
fld public final static int NERR_RplProfileNotFound = 2620
fld public final static int NERR_RplRplfilesShare = 2613
fld public final static int NERR_RplSrvrCallFailed = 2512
fld public final static int NERR_RplVendorInfoCorrupted = 2627
fld public final static int NERR_RplVendorNameUnavailable = 2639
fld public final static int NERR_RplVendorNotFound = 2638
fld public final static int NERR_RplWkstaInfoCorrupted = 2616
fld public final static int NERR_RplWkstaNameUnavailable = 2618
fld public final static int NERR_RplWkstaNeedsUserAcct = 2629
fld public final static int NERR_RplWkstaNotFound = 2617
fld public final static int NERR_RunSrvPaused = 2385
fld public final static int NERR_SameAsComputerName = 2253
fld public final static int NERR_ServerNotStarted = 2114
fld public final static int NERR_ServiceCtlBusy = 2187
fld public final static int NERR_ServiceCtlNotValid = 2191
fld public final static int NERR_ServiceCtlTimeout = 2186
fld public final static int NERR_ServiceEntryLocked = 2183
fld public final static int NERR_ServiceInstalled = 2182
fld public final static int NERR_ServiceKillProc = 2190
fld public final static int NERR_ServiceNotCtrl = 2189
fld public final static int NERR_ServiceNotInstalled = 2184
fld public final static int NERR_ServiceNotStarting = 2194
fld public final static int NERR_ServiceTableFull = 2181
fld public final static int NERR_ServiceTableLocked = 2180
fld public final static int NERR_SetupAlreadyJoined = 2691
fld public final static int NERR_SetupCheckDNSConfig = 2699
fld public final static int NERR_SetupDomainController = 2693
fld public final static int NERR_SetupNotJoined = 2692
fld public final static int NERR_ShareMem = 2104
fld public final static int NERR_ShareNotFound = 2392
fld public final static int NERR_SourceIsDir = 2380
fld public final static int NERR_SpeGroupOp = 2234
fld public final static int NERR_SpoolNoMemory = 2165
fld public final static int NERR_SpoolerNotLoaded = 2161
fld public final static int NERR_StandaloneLogon = 2214
fld public final static int NERR_StartingRplBoot = 2516
fld public final static int NERR_Success = 0
fld public final static int NERR_SyncRequired = 2249
fld public final static int NERR_TimeDiffAtDC = 2457
fld public final static int NERR_TmpFile = 2316
fld public final static int NERR_TooManyAlerts = 2431
fld public final static int NERR_TooManyConnections = 2465
fld public final static int NERR_TooManyEntries = 2362
fld public final static int NERR_TooManyFiles = 2466
fld public final static int NERR_TooManyImageParams = 2509
fld public final static int NERR_TooManyItems = 2121
fld public final static int NERR_TooManyNames = 2277
fld public final static int NERR_TooManyServers = 2463
fld public final static int NERR_TooManySessions = 2464
fld public final static int NERR_TooMuchData = 2317
fld public final static int NERR_TruncatedBroadcast = 2289
fld public final static int NERR_TryDownLevel = 2470
fld public final static int NERR_UPSDriverNotStarted = 2480
fld public final static int NERR_UPSInvalidCommPort = 2482
fld public final static int NERR_UPSInvalidConfig = 2481
fld public final static int NERR_UPSShutdownFailed = 2484
fld public final static int NERR_UPSSignalAsserted = 2483
fld public final static int NERR_UnableToAddName_F = 2205
fld public final static int NERR_UnableToAddName_W = 2204
fld public final static int NERR_UnableToDelName_F = 2207
fld public final static int NERR_UnableToDelName_W = 2206
fld public final static int NERR_UnknownDevDir = 2116
fld public final static int NERR_UnknownServer = 2103
fld public final static int NERR_UseNotFound = 2250
fld public final static int NERR_UserExists = 2224
fld public final static int NERR_UserInGroup = 2236
fld public final static int NERR_UserLogon = 2231
fld public final static int NERR_UserNotFound = 2221
fld public final static int NERR_UserNotInGroup = 2237
fld public final static int NERR_WkstaInconsistentState = 2137
fld public final static int NERR_WkstaNotStarted = 2138
fld public final static int NERR_WriteFault = 2295

CLSS public abstract interface com.sun.jna.platform.win32.LMJoin
innr public abstract static NETSETUP_JOIN_STATUS

CLSS public abstract static com.sun.jna.platform.win32.LMJoin$NETSETUP_JOIN_STATUS
 outer com.sun.jna.platform.win32.LMJoin
cons public init()
fld public final static int NetSetupDomainName = 3
fld public final static int NetSetupUnjoined = 1
fld public final static int NetSetupUnknownStatus = 0
fld public final static int NetSetupWorkgroupName = 2
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.LMShare
fld public final static int STYPE_DEVICE = 2
fld public final static int STYPE_DISKTREE = 0
fld public final static int STYPE_IPC = 3
fld public final static int STYPE_PRINTQ = 1
fld public final static int STYPE_SPECIAL = -2147483648
fld public final static int STYPE_TEMPORARY = 1073741824
innr public static SHARE_INFO_2
innr public static SHARE_INFO_502

CLSS public static com.sun.jna.platform.win32.LMShare$SHARE_INFO_2
 outer com.sun.jna.platform.win32.LMShare
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int shi2_current_uses
fld public int shi2_max_uses
fld public int shi2_permissions
fld public int shi2_type
fld public java.lang.String shi2_netname
fld public java.lang.String shi2_passwd
fld public java.lang.String shi2_path
fld public java.lang.String shi2_remark
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.LMShare$SHARE_INFO_502
 outer com.sun.jna.platform.win32.LMShare
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.Pointer shi502_security_descriptor
fld public final static java.util.List<java.lang.String> FIELDS
fld public int shi502_current_uses
fld public int shi502_max_uses
fld public int shi502_permissions
fld public int shi502_reserved
fld public int shi502_type
fld public java.lang.String shi502_netname
fld public java.lang.String shi502_passwd
fld public java.lang.String shi502_path
fld public java.lang.String shi502_remark
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI
innr public final static !enum MC_VCP_CODE_TYPE
innr public static MC_TIMING_REPORT

CLSS public static com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_TIMING_REPORT
 outer com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI
cons public init()
fld public com.sun.jna.platform.win32.WinDef$BYTE bTimingStatusByte
fld public com.sun.jna.platform.win32.WinDef$DWORD dwHorizontalFrequencyInHZ
fld public com.sun.jna.platform.win32.WinDef$DWORD dwVerticalFrequencyInHZ
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public final static !enum com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE
 outer com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI
fld public final static com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE MC_MOMENTARY
fld public final static com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE MC_SET_PARAMETER
innr public static ByReference
meth public static com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE>

CLSS public static com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE$ByReference
 outer com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE
cons public init()
cons public init(com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE)
meth public com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE getValue()
meth public void setValue(com.sun.jna.platform.win32.LowLevelMonitorConfigurationAPI$MC_VCP_CODE_TYPE)
supr com.sun.jna.ptr.ByReference

CLSS public abstract interface com.sun.jna.platform.win32.Mpr
fld public final static com.sun.jna.platform.win32.Mpr INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract int WNetAddConnection3(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.Winnetwk$NETRESOURCE,java.lang.String,java.lang.String,int)
meth public abstract int WNetCancelConnection2(java.lang.String,int,boolean)
meth public abstract int WNetCloseEnum(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int WNetEnumResource(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract int WNetGetUniversalName(java.lang.String,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract int WNetOpenEnum(int,int,int,com.sun.jna.platform.win32.Winnetwk$NETRESOURCE$ByReference,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract int WNetUseConnection(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.Winnetwk$NETRESOURCE,java.lang.String,java.lang.String,int,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)

CLSS public abstract interface com.sun.jna.platform.win32.Msi
fld public final static com.sun.jna.platform.win32.Msi INSTANCE
fld public final static int INSTALLSTATE_ABSENT = 2
fld public final static int INSTALLSTATE_ADVERTISED = 1
fld public final static int INSTALLSTATE_BADCONFIG = -6
fld public final static int INSTALLSTATE_BROKEN = 0
fld public final static int INSTALLSTATE_DEFAULT = 5
fld public final static int INSTALLSTATE_INCOMPLETE = -5
fld public final static int INSTALLSTATE_INVALIDARG = -2
fld public final static int INSTALLSTATE_LOCAL = 3
fld public final static int INSTALLSTATE_MOREDATA = -3
fld public final static int INSTALLSTATE_NOTUSED = -7
fld public final static int INSTALLSTATE_REMOVED = 1
fld public final static int INSTALLSTATE_SOURCE = 4
fld public final static int INSTALLSTATE_SOURCEABSENT = -4
fld public final static int INSTALLSTATE_UNKNOWN = -1
intf com.sun.jna.win32.StdCallLibrary
meth public abstract int MsiEnumComponents(com.sun.jna.platform.win32.WinDef$DWORD,char[])
meth public abstract int MsiGetComponentPath(java.lang.String,java.lang.String,char[],com.sun.jna.ptr.IntByReference)
meth public abstract int MsiGetProductCode(java.lang.String,char[])
meth public abstract int MsiLocateComponent(java.lang.String,char[],com.sun.jna.ptr.IntByReference)

CLSS public abstract interface com.sun.jna.platform.win32.NTSecApi
fld public final static int ForestTrustDomainInfo = 2
fld public final static int ForestTrustTopLevelName = 0
fld public final static int ForestTrustTopLevelNameEx = 1
innr public static LSA_FOREST_TRUST_BINARY_DATA
innr public static LSA_FOREST_TRUST_DOMAIN_INFO
innr public static LSA_FOREST_TRUST_INFORMATION
innr public static LSA_FOREST_TRUST_RECORD
innr public static LSA_UNICODE_STRING
innr public static PLSA_FOREST_TRUST_INFORMATION
innr public static PLSA_FOREST_TRUST_RECORD
innr public static PLSA_UNICODE_STRING

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_BINARY_DATA
 outer com.sun.jna.platform.win32.NTSecApi
cons public init()
fld public com.sun.jna.Pointer Buffer
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Length
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO
 outer com.sun.jna.platform.win32.NTSecApi
cons public init()
fld public com.sun.jna.platform.win32.NTSecApi$LSA_UNICODE_STRING DnsName
fld public com.sun.jna.platform.win32.NTSecApi$LSA_UNICODE_STRING NetbiosName
fld public com.sun.jna.platform.win32.WinNT$PSID$ByReference Sid
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_INFORMATION
 outer com.sun.jna.platform.win32.NTSecApi
cons public init()
fld public com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference Entries
fld public final static java.util.List<java.lang.String> FIELDS
fld public int RecordCount
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_RECORD[] getEntries()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference
 outer com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_INFORMATION
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_INFORMATION

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD
 outer com.sun.jna.platform.win32.NTSecApi
cons public init()
fld public com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD$UNION u
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER Time
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Flags
fld public int ForestTrustType
innr public static ByReference
innr public static UNION
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public void read()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference
 outer com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD$UNION
 outer com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD
cons public init()
fld public com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_BINARY_DATA Data
fld public com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_DOMAIN_INFO DomainInfo
fld public com.sun.jna.platform.win32.NTSecApi$LSA_UNICODE_STRING TopLevelName
innr public static ByReference
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD$UNION$ByReference
 outer com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD$UNION
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD$UNION

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_UNICODE_STRING
 outer com.sun.jna.platform.win32.NTSecApi
cons public init()
fld public com.sun.jna.Pointer Buffer
fld public final static java.util.List<java.lang.String> FIELDS
fld public short Length
fld public short MaximumLength
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String getString()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.NTSecApi$LSA_UNICODE_STRING$ByReference
 outer com.sun.jna.platform.win32.NTSecApi$LSA_UNICODE_STRING
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.NTSecApi$LSA_UNICODE_STRING

CLSS public static com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_INFORMATION
 outer com.sun.jna.platform.win32.NTSecApi
cons public init()
fld public com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_INFORMATION$ByReference fti
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_INFORMATION$ByReference
 outer com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_INFORMATION
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_INFORMATION

CLSS public static com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_RECORD
 outer com.sun.jna.platform.win32.NTSecApi
cons public init()
fld public com.sun.jna.platform.win32.NTSecApi$LSA_FOREST_TRUST_RECORD$ByReference tr
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_RECORD$ByReference
 outer com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_RECORD
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_RECORD

CLSS public static com.sun.jna.platform.win32.NTSecApi$PLSA_UNICODE_STRING
 outer com.sun.jna.platform.win32.NTSecApi
cons public init()
fld public com.sun.jna.platform.win32.NTSecApi$LSA_UNICODE_STRING$ByReference s
innr public static ByReference
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.NTSecApi$PLSA_UNICODE_STRING$ByReference
 outer com.sun.jna.platform.win32.NTSecApi$PLSA_UNICODE_STRING
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.NTSecApi$PLSA_UNICODE_STRING

CLSS public abstract interface com.sun.jna.platform.win32.NTStatus
fld public final static int STATUS_ABANDONED = 128
fld public final static int STATUS_ABANDONED_WAIT_0 = 128
fld public final static int STATUS_ABANDONED_WAIT_63 = 191
fld public final static int STATUS_BUFFER_TOO_SMALL = -1073741789
fld public final static int STATUS_INVALID_OWNER = -1073741734
fld public final static int STATUS_SUCCESS = 0
fld public final static int STATUS_WAIT_0 = 0
fld public final static int STATUS_WAIT_1 = 1
fld public final static int STATUS_WAIT_2 = 2
fld public final static int STATUS_WAIT_3 = 3
fld public final static int STATUS_WAIT_63 = 63

CLSS public abstract interface com.sun.jna.platform.win32.Netapi32
fld public final static com.sun.jna.platform.win32.Netapi32 INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract int DsEnumerateDomainTrusts(java.lang.String,int,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int DsGetDcName(java.lang.String,java.lang.String,com.sun.jna.platform.win32.Guid$GUID,java.lang.String,int,com.sun.jna.platform.win32.DsGetDC$PDOMAIN_CONTROLLER_INFO)
meth public abstract int DsGetForestTrustInformation(java.lang.String,java.lang.String,int,com.sun.jna.platform.win32.NTSecApi$PLSA_FOREST_TRUST_INFORMATION)
meth public abstract int NetApiBufferFree(com.sun.jna.Pointer)
meth public abstract int NetGetDCName(java.lang.String,java.lang.String,com.sun.jna.ptr.PointerByReference)
meth public abstract int NetGetJoinInformation(java.lang.String,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int NetGroupEnum(java.lang.String,int,com.sun.jna.ptr.PointerByReference,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int NetLocalGroupEnum(java.lang.String,int,com.sun.jna.ptr.PointerByReference,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int NetShareAdd(java.lang.String,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract int NetShareDel(java.lang.String,java.lang.String,int)
meth public abstract int NetUserAdd(java.lang.String,int,com.sun.jna.Structure,com.sun.jna.ptr.IntByReference)
meth public abstract int NetUserChangePassword(java.lang.String,java.lang.String,java.lang.String,java.lang.String)
meth public abstract int NetUserDel(java.lang.String,java.lang.String)
meth public abstract int NetUserEnum(java.lang.String,int,int,com.sun.jna.ptr.PointerByReference,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int NetUserGetGroups(java.lang.String,java.lang.String,int,com.sun.jna.ptr.PointerByReference,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int NetUserGetInfo(java.lang.String,java.lang.String,int,com.sun.jna.ptr.PointerByReference)
meth public abstract int NetUserGetLocalGroups(java.lang.String,java.lang.String,int,int,com.sun.jna.ptr.PointerByReference,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)

CLSS public abstract com.sun.jna.platform.win32.Netapi32Util
cons public init()
innr public static DomainController
innr public static DomainTrust
innr public static Group
innr public static LocalGroup
innr public static User
innr public static UserInfo
meth public static com.sun.jna.platform.win32.Netapi32Util$DomainController getDC()
meth public static com.sun.jna.platform.win32.Netapi32Util$DomainTrust[] getDomainTrusts()
meth public static com.sun.jna.platform.win32.Netapi32Util$DomainTrust[] getDomainTrusts(java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$Group[] getCurrentUserLocalGroups()
meth public static com.sun.jna.platform.win32.Netapi32Util$Group[] getGlobalGroups()
meth public static com.sun.jna.platform.win32.Netapi32Util$Group[] getGlobalGroups(java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$Group[] getUserGroups(java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$Group[] getUserGroups(java.lang.String,java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$Group[] getUserLocalGroups(java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$Group[] getUserLocalGroups(java.lang.String,java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$LocalGroup[] getLocalGroups()
meth public static com.sun.jna.platform.win32.Netapi32Util$LocalGroup[] getLocalGroups(java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$UserInfo getUserInfo(java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$UserInfo getUserInfo(java.lang.String,java.lang.String)
meth public static com.sun.jna.platform.win32.Netapi32Util$User[] getUsers()
meth public static com.sun.jna.platform.win32.Netapi32Util$User[] getUsers(java.lang.String)
meth public static int getJoinStatus()
meth public static int getJoinStatus(java.lang.String)
meth public static java.lang.String getDCName()
meth public static java.lang.String getDCName(java.lang.String,java.lang.String)
meth public static java.lang.String getDomainName(java.lang.String)
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Netapi32Util$DomainController
 outer com.sun.jna.platform.win32.Netapi32Util
cons public init()
fld public com.sun.jna.platform.win32.Guid$GUID domainGuid
fld public int addressType
fld public int flags
fld public java.lang.String address
fld public java.lang.String clientSiteName
fld public java.lang.String dnsForestName
fld public java.lang.String domainName
fld public java.lang.String name
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Netapi32Util$DomainTrust
 outer com.sun.jna.platform.win32.Netapi32Util
cons public init()
fld public com.sun.jna.platform.win32.Guid$GUID DomainGuid
fld public com.sun.jna.platform.win32.WinNT$PSID DomainSid
fld public java.lang.String DnsDomainName
fld public java.lang.String DomainGuidString
fld public java.lang.String DomainSidString
fld public java.lang.String NetbiosDomainName
meth public boolean isInForest()
meth public boolean isInbound()
meth public boolean isNativeMode()
meth public boolean isOutbound()
meth public boolean isPrimary()
meth public boolean isRoot()
supr java.lang.Object
hfds flags

CLSS public static com.sun.jna.platform.win32.Netapi32Util$Group
 outer com.sun.jna.platform.win32.Netapi32Util
cons public init()
fld public java.lang.String name
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Netapi32Util$LocalGroup
 outer com.sun.jna.platform.win32.Netapi32Util
cons public init()
fld public java.lang.String comment
supr com.sun.jna.platform.win32.Netapi32Util$Group

CLSS public static com.sun.jna.platform.win32.Netapi32Util$User
 outer com.sun.jna.platform.win32.Netapi32Util
cons public init()
fld public java.lang.String comment
fld public java.lang.String name
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Netapi32Util$UserInfo
 outer com.sun.jna.platform.win32.Netapi32Util
cons public init()
fld public com.sun.jna.platform.win32.WinNT$PSID sid
fld public int flags
fld public java.lang.String fullName
fld public java.lang.String sidString
supr com.sun.jna.platform.win32.Netapi32Util$User

CLSS public abstract interface com.sun.jna.platform.win32.NtDll
fld public final static com.sun.jna.platform.win32.NtDll INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract int NtQuerySecurityObject(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference)
meth public abstract int NtSetSecurityObject(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer)
meth public abstract int RtlNtStatusToDosError(int)
meth public abstract int ZwQueryKey(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Structure,int,com.sun.jna.ptr.IntByReference)

CLSS public abstract com.sun.jna.platform.win32.NtDllUtil
cons public init()
meth public static java.lang.String getKeyName(com.sun.jna.platform.win32.WinReg$HKEY)
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.Ntifs
fld public final static int MAXIMUM_REPARSE_DATA_BUFFER_SIZE = 16384
fld public final static int REPARSE_BUFFER_HEADER_SIZE = 8
fld public final static int SYMLINK_FLAG_RELATIVE = 1
innr public static GenericReparseBuffer
innr public static MountPointReparseBuffer
innr public static REPARSE_DATA_BUFFER
innr public static SymbolicLinkReparseBuffer
intf com.sun.jna.platform.win32.BaseTSD
intf com.sun.jna.platform.win32.WinDef

CLSS public static com.sun.jna.platform.win32.Ntifs$GenericReparseBuffer
 outer com.sun.jna.platform.win32.Ntifs
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String)
fld public byte[] DataBuffer
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ntifs$GenericReparseBuffer$ByReference
 outer com.sun.jna.platform.win32.Ntifs$GenericReparseBuffer
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Ntifs$GenericReparseBuffer

CLSS public static com.sun.jna.platform.win32.Ntifs$MountPointReparseBuffer
 outer com.sun.jna.platform.win32.Ntifs
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String,java.lang.String)
cons public init(short,short,short,short,java.lang.String)
fld public char[] PathBuffer
fld public short PrintNameLength
fld public short PrintNameOffset
fld public short SubstituteNameLength
fld public short SubstituteNameOffset
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ntifs$MountPointReparseBuffer$ByReference
 outer com.sun.jna.platform.win32.Ntifs$MountPointReparseBuffer
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Ntifs$MountPointReparseBuffer

CLSS public static com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER
 outer com.sun.jna.platform.win32.Ntifs
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int,short)
cons public init(int,short,com.sun.jna.platform.win32.Ntifs$SymbolicLinkReparseBuffer)
fld public com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION u
fld public int ReparseTag
fld public short ReparseDataLength
fld public short Reserved
innr public static ByReference
innr public static REPARSE_UNION
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public int getSize()
meth public static int sizeOf()
meth public void read()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER$ByReference
 outer com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER

CLSS public static com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION
 outer com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Ntifs$GenericReparseBuffer genericReparseBuffer
fld public com.sun.jna.platform.win32.Ntifs$MountPointReparseBuffer mountPointReparseBuffer
fld public com.sun.jna.platform.win32.Ntifs$SymbolicLinkReparseBuffer symLinkReparseBuffer
innr public static ByReference
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION$ByReference
 outer com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Ntifs$REPARSE_DATA_BUFFER$REPARSE_UNION

CLSS public static com.sun.jna.platform.win32.Ntifs$SymbolicLinkReparseBuffer
 outer com.sun.jna.platform.win32.Ntifs
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String,java.lang.String,int)
cons public init(short,short,short,short,int,java.lang.String)
fld public char[] PathBuffer
fld public int Flags
fld public short PrintNameLength
fld public short PrintNameOffset
fld public short SubstituteNameLength
fld public short SubstituteNameOffset
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String getPrintName()
meth public java.lang.String getSubstituteName()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Ntifs$SymbolicLinkReparseBuffer$ByReference
 outer com.sun.jna.platform.win32.Ntifs$SymbolicLinkReparseBuffer
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Ntifs$SymbolicLinkReparseBuffer

CLSS public abstract interface com.sun.jna.platform.win32.OaIdl
fld public final static com.sun.jna.platform.win32.OaIdl$DISPID DISPID_COLLECT
fld public final static com.sun.jna.platform.win32.OaIdl$DISPID DISPID_CONSTRUCTOR
fld public final static com.sun.jna.platform.win32.OaIdl$DISPID DISPID_DESTRUCTOR
fld public final static com.sun.jna.platform.win32.OaIdl$DISPID DISPID_EVALUATE
fld public final static com.sun.jna.platform.win32.OaIdl$DISPID DISPID_NEWENUM
fld public final static com.sun.jna.platform.win32.OaIdl$DISPID DISPID_PROPERTYPUT
fld public final static com.sun.jna.platform.win32.OaIdl$DISPID DISPID_UNKNOWN
fld public final static com.sun.jna.platform.win32.OaIdl$DISPID DISPID_VALUE
fld public final static com.sun.jna.platform.win32.OaIdl$MEMBERID MEMBERID_NIL
fld public final static int FADF_AUTO = 1
fld public final static int FADF_BSTR = 256
fld public final static int FADF_DISPATCH = 1024
fld public final static int FADF_EMBEDDED = 4
fld public final static int FADF_FIXEDSIZE = 16
fld public final static int FADF_HAVEIID = 64
fld public final static int FADF_HAVEVARTYPE = 128
fld public final static int FADF_RECORD = 32
fld public final static int FADF_RESERVED = 61448
fld public final static int FADF_STATIC = 2
fld public final static int FADF_UNKNOWN = 512
fld public final static int FADF_VARIANT = 2048
fld public final static long DATE_OFFSET
innr public static ARRAYDESC
innr public static BINDPTR
innr public static CALLCONV
innr public static CURRENCY
innr public static DATE
innr public static DECIMAL
innr public static DESCKIND
innr public static DISPID
innr public static DISPIDByReference
innr public static ELEMDESC
innr public static EXCEPINFO
innr public static ElemDescArg
innr public static FUNCDESC
innr public static FUNCKIND
innr public static HREFTYPE
innr public static HREFTYPEByReference
innr public static IDLDESC
innr public static INVOKEKIND
innr public static LIBFLAGS
innr public static MEMBERID
innr public static MEMBERIDByReference
innr public static PARAMDESC
innr public static PARAMDESCEX
innr public static SAFEARRAY
innr public static SAFEARRAYBOUND
innr public static SYSKIND
innr public static ScodeArg
innr public static TLIBATTR
innr public static TYPEATTR
innr public static TYPEDESC
innr public static TYPEKIND
innr public static VARDESC
innr public static VARIANT_BOOL
innr public static VARIANT_BOOLByReference
innr public static VARKIND
innr public static _VARIANT_BOOL
innr public static _VARIANT_BOOLByReference

CLSS public static com.sun.jna.platform.win32.OaIdl$ARRAYDESC
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.OaIdl$TYPEDESC,short,com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND[])
fld public com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND[] rgbounds
fld public com.sun.jna.platform.win32.OaIdl$TYPEDESC tdescElem
fld public final static java.util.List<java.lang.String> FIELDS
fld public short cDims
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$ARRAYDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$ARRAYDESC
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$ARRAYDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$BINDPTR
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.platform.win32.COM.TypeComp)
cons public init(com.sun.jna.platform.win32.OaIdl$FUNCDESC)
cons public init(com.sun.jna.platform.win32.OaIdl$VARDESC)
fld public com.sun.jna.platform.win32.COM.TypeComp lptcomp
fld public com.sun.jna.platform.win32.OaIdl$FUNCDESC lpfuncdesc
fld public com.sun.jna.platform.win32.OaIdl$VARDESC lpvardesc
innr public static ByReference
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.OaIdl$BINDPTR$ByReference
 outer com.sun.jna.platform.win32.OaIdl$BINDPTR
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$BINDPTR

CLSS public static com.sun.jna.platform.win32.OaIdl$CALLCONV
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(int)
fld public final static int CC_CDECL = 1
fld public final static int CC_FASTCALL = 0
fld public final static int CC_FPFASTCALL = 5
fld public final static int CC_MACPASCAL = 3
fld public final static int CC_MAX = 9
fld public final static int CC_MPWCDECL = 7
fld public final static int CC_MPWPASCAL = 8
fld public final static int CC_MSCPASCAL = 2
fld public final static int CC_PASCAL = 2
fld public final static int CC_STDCALL = 4
fld public final static int CC_SYSCALL = 6
fld public final static java.util.List<java.lang.String> FIELDS
fld public int value
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$CALLCONV$ByReference
 outer com.sun.jna.platform.win32.OaIdl$CALLCONV
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$CALLCONV

CLSS public static com.sun.jna.platform.win32.OaIdl$CURRENCY
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$CURRENCY$_CURRENCY currency
fld public com.sun.jna.platform.win32.WinDef$LONGLONG int64
innr public static ByReference
innr public static _CURRENCY
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.OaIdl$CURRENCY$ByReference
 outer com.sun.jna.platform.win32.OaIdl$CURRENCY
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$CURRENCY

CLSS public static com.sun.jna.platform.win32.OaIdl$CURRENCY$_CURRENCY
 outer com.sun.jna.platform.win32.OaIdl$CURRENCY
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$LONG Hi
fld public com.sun.jna.platform.win32.WinDef$ULONG Lo
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$DATE
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(double)
cons public init(java.util.Date)
fld public double date
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.util.Date getAsJavaDate()
meth public void setFromJavaDate(java.util.Date)
supr com.sun.jna.Structure
hfds MICRO_SECONDS_PER_DAY

CLSS public static com.sun.jna.platform.win32.OaIdl$DATE$ByReference
 outer com.sun.jna.platform.win32.OaIdl$DATE
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$DATE

CLSS public static com.sun.jna.platform.win32.OaIdl$DECIMAL
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.NativeLong Hi32
fld public com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL1 decimal1
fld public com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL2 decimal2
fld public final static java.util.List<java.lang.String> FIELDS
fld public short wReserved
innr public static ByReference
innr public static _DECIMAL1
innr public static _DECIMAL2
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$DECIMAL$ByReference
 outer com.sun.jna.platform.win32.OaIdl$DECIMAL
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$DECIMAL

CLSS public static com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL1
 outer com.sun.jna.platform.win32.OaIdl$DECIMAL
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL1$_DECIMAL1_DECIMAL decimal1_DECIMAL
fld public com.sun.jna.platform.win32.WinDef$USHORT signscale
innr public static _DECIMAL1_DECIMAL
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL1$_DECIMAL1_DECIMAL
 outer com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL1
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$BYTE scale
fld public com.sun.jna.platform.win32.WinDef$BYTE sign
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL2
 outer com.sun.jna.platform.win32.OaIdl$DECIMAL
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL2$_DECIMAL2_DECIMAL decimal2_DECIMAL
fld public com.sun.jna.platform.win32.WinDef$ULONGLONG Lo64
innr public static _DECIMAL2_DECIMAL
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL2$_DECIMAL2_DECIMAL
 outer com.sun.jna.platform.win32.OaIdl$DECIMAL$_DECIMAL2
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$BYTE Lo32
fld public com.sun.jna.platform.win32.WinDef$BYTE Mid32
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$DESCKIND
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public final static int DESCKIND_FUNCDESC = 1
fld public final static int DESCKIND_IMPLICITAPPOBJ = 4
fld public final static int DESCKIND_MAX = 5
fld public final static int DESCKIND_NONE = 0
fld public final static int DESCKIND_TYPECOMP = 3
fld public final static int DESCKIND_VARDESC = 2
fld public final static java.util.List<java.lang.String> FIELDS
fld public int value
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$DESCKIND$ByReference
 outer com.sun.jna.platform.win32.OaIdl$DESCKIND
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$DESCKIND

CLSS public static com.sun.jna.platform.win32.OaIdl$DISPID
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(int)
supr com.sun.jna.platform.win32.WinDef$LONG
hfds serialVersionUID

CLSS public static com.sun.jna.platform.win32.OaIdl$DISPIDByReference
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.platform.win32.OaIdl$DISPID)
meth public com.sun.jna.platform.win32.OaIdl$DISPID getValue()
meth public void setValue(com.sun.jna.platform.win32.OaIdl$DISPID)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.OaIdl$ELEMDESC
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$ELEMDESC$_ELEMDESC _elemdesc
fld public com.sun.jna.platform.win32.OaIdl$TYPEDESC tdesc
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
innr public static _ELEMDESC
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$ELEMDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$ELEMDESC
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$ELEMDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$ELEMDESC$_ELEMDESC
 outer com.sun.jna.platform.win32.OaIdl$ELEMDESC
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.OaIdl$IDLDESC)
cons public init(com.sun.jna.platform.win32.OaIdl$PARAMDESC)
fld public com.sun.jna.platform.win32.OaIdl$IDLDESC idldesc
fld public com.sun.jna.platform.win32.OaIdl$PARAMDESC paramdesc
innr public static ByReference
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.OaIdl$ELEMDESC$_ELEMDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$ELEMDESC$_ELEMDESC
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$ELEMDESC$_ELEMDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$EXCEPINFO
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$EXCEPINFO$ByReference pfnDeferredFillIn
fld public com.sun.jna.platform.win32.WTypes$BSTR bstrDescription
fld public com.sun.jna.platform.win32.WTypes$BSTR bstrHelpFile
fld public com.sun.jna.platform.win32.WTypes$BSTR bstrSource
fld public com.sun.jna.platform.win32.WinDef$DWORD dwHelpContext
fld public com.sun.jna.platform.win32.WinDef$PVOID pvReserved
fld public com.sun.jna.platform.win32.WinDef$SCODE scode
fld public com.sun.jna.platform.win32.WinDef$WORD wCode
fld public com.sun.jna.platform.win32.WinDef$WORD wReserved
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$EXCEPINFO$ByReference
 outer com.sun.jna.platform.win32.OaIdl$EXCEPINFO
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$EXCEPINFO

CLSS public static com.sun.jna.platform.win32.OaIdl$ElemDescArg
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$ELEMDESC[] elemDescArg
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$ElemDescArg$ByReference
 outer com.sun.jna.platform.win32.OaIdl$ElemDescArg
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$ElemDescArg

CLSS public static com.sun.jna.platform.win32.OaIdl$FUNCDESC
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$CALLCONV callconv
fld public com.sun.jna.platform.win32.OaIdl$ELEMDESC elemdescFunc
fld public com.sun.jna.platform.win32.OaIdl$ElemDescArg$ByReference lprgelemdescParam
fld public com.sun.jna.platform.win32.OaIdl$FUNCKIND funckind
fld public com.sun.jna.platform.win32.OaIdl$INVOKEKIND invkind
fld public com.sun.jna.platform.win32.OaIdl$MEMBERID memid
fld public com.sun.jna.platform.win32.OaIdl$ScodeArg$ByReference lprgscode
fld public com.sun.jna.platform.win32.WinDef$SHORT cParams
fld public com.sun.jna.platform.win32.WinDef$SHORT cParamsOpt
fld public com.sun.jna.platform.win32.WinDef$SHORT cScodes
fld public com.sun.jna.platform.win32.WinDef$SHORT oVft
fld public com.sun.jna.platform.win32.WinDef$WORD wFuncFlags
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$FUNCDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$FUNCDESC
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$FUNCDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$FUNCKIND
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(int)
fld public final static int FUNC_DISPATCH = 4
fld public final static int FUNC_NONVIRTUAL = 2
fld public final static int FUNC_PUREVIRTUAL = 1
fld public final static int FUNC_STATIC = 3
fld public final static int FUNC_VIRTUAL = 0
fld public final static java.util.List<java.lang.String> FIELDS
fld public int value
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$FUNCKIND$ByReference
 outer com.sun.jna.platform.win32.OaIdl$FUNCKIND
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$FUNCKIND

CLSS public static com.sun.jna.platform.win32.OaIdl$HREFTYPE
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.WinDef$DWORD
hfds serialVersionUID

CLSS public static com.sun.jna.platform.win32.OaIdl$HREFTYPEByReference
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$DWORD)
meth public com.sun.jna.platform.win32.OaIdl$HREFTYPE getValue()
meth public void setValue(com.sun.jna.platform.win32.OaIdl$HREFTYPE)
supr com.sun.jna.platform.win32.WinDef$DWORDByReference

CLSS public static com.sun.jna.platform.win32.OaIdl$IDLDESC
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.BaseTSD$ULONG_PTR,com.sun.jna.platform.win32.WinDef$USHORT)
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR dwReserved
fld public com.sun.jna.platform.win32.WinDef$USHORT wIDLFlags
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$IDLDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$IDLDESC
cons public init()
cons public init(com.sun.jna.platform.win32.OaIdl$IDLDESC)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$IDLDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$INVOKEKIND
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(int)
fld public final static com.sun.jna.platform.win32.OaIdl$INVOKEKIND INVOKE_FUNC
fld public final static com.sun.jna.platform.win32.OaIdl$INVOKEKIND INVOKE_PROPERTYGET
fld public final static com.sun.jna.platform.win32.OaIdl$INVOKEKIND INVOKE_PROPERTYPUT
fld public final static com.sun.jna.platform.win32.OaIdl$INVOKEKIND INVOKE_PROPERTYPUTREF
fld public final static java.util.List<java.lang.String> FIELDS
fld public int value
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$INVOKEKIND$ByReference
 outer com.sun.jna.platform.win32.OaIdl$INVOKEKIND
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$INVOKEKIND

CLSS public static com.sun.jna.platform.win32.OaIdl$LIBFLAGS
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public final static int LIBFLAG_FCONTROL = 2
fld public final static int LIBFLAG_FHASDISKIMAGE = 8
fld public final static int LIBFLAG_FHIDDEN = 4
fld public final static int LIBFLAG_FRESTRICTED = 1
fld public final static java.util.List<java.lang.String> FIELDS
fld public int value
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$LIBFLAGS$ByReference
 outer com.sun.jna.platform.win32.OaIdl$LIBFLAGS
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$LIBFLAGS

CLSS public static com.sun.jna.platform.win32.OaIdl$MEMBERID
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(int)
supr com.sun.jna.platform.win32.OaIdl$DISPID
hfds serialVersionUID

CLSS public static com.sun.jna.platform.win32.OaIdl$MEMBERIDByReference
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.platform.win32.OaIdl$MEMBERID)
meth public com.sun.jna.platform.win32.OaIdl$MEMBERID getValue()
meth public void setValue(com.sun.jna.platform.win32.OaIdl$MEMBERID)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.OaIdl$PARAMDESC
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.Pointer pparamdescex
fld public com.sun.jna.platform.win32.WinDef$USHORT wParamFlags
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$PARAMDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$PARAMDESC
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$PARAMDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$PARAMDESCEX
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Variant$VariantArg varDefaultValue
fld public com.sun.jna.platform.win32.WinDef$ULONG cBytes
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$PARAMDESCEX$ByReference
 outer com.sun.jna.platform.win32.OaIdl$PARAMDESCEX
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$PARAMDESCEX

CLSS public static com.sun.jna.platform.win32.OaIdl$SAFEARRAY
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND[] rgsabound
fld public com.sun.jna.platform.win32.WinDef$PVOID pvData
fld public com.sun.jna.platform.win32.WinDef$ULONG cLocks
fld public com.sun.jna.platform.win32.WinDef$ULONG cbElements
fld public com.sun.jna.platform.win32.WinDef$USHORT cDims
fld public com.sun.jna.platform.win32.WinDef$USHORT fFeatures
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
intf java.io.Closeable
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public !varargs com.sun.jna.Pointer ptrOfIndex(int[])
meth public !varargs java.lang.Object getElement(int[])
meth public !varargs static com.sun.jna.platform.win32.OaIdl$SAFEARRAY createSafeArray(com.sun.jna.platform.win32.WTypes$VARTYPE,int[])
meth public !varargs static com.sun.jna.platform.win32.OaIdl$SAFEARRAY createSafeArray(int[])
meth public !varargs void putElement(java.lang.Object,int[])
meth public com.sun.jna.Pointer accessData()
meth public com.sun.jna.platform.win32.WTypes$VARTYPE getVarType()
meth public int getDimensionCount()
meth public int getLBound(int)
meth public int getUBound(int)
meth public long getElemsize()
meth public void close()
meth public void destroy()
meth public void lock()
meth public void read()
meth public void redim(int,int)
meth public void unaccessData()
meth public void unlock()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$SAFEARRAY$ByReference
 outer com.sun.jna.platform.win32.OaIdl$SAFEARRAY
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$SAFEARRAY

CLSS public static com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int,int)
fld public com.sun.jna.platform.win32.WinDef$LONG lLbound
fld public com.sun.jna.platform.win32.WinDef$ULONG cElements
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND$ByReference
 outer com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND

CLSS public static com.sun.jna.platform.win32.OaIdl$SYSKIND
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public final static int SYS_MAC = 2
fld public final static int SYS_WIN16 = 0
fld public final static int SYS_WIN32 = 1
fld public final static int SYS_WIN64 = 3
fld public final static java.util.List<java.lang.String> FIELDS
fld public int value
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$SYSKIND$ByReference
 outer com.sun.jna.platform.win32.OaIdl$SYSKIND
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$SYSKIND

CLSS public static com.sun.jna.platform.win32.OaIdl$ScodeArg
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$SCODE[] scodeArg
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$ScodeArg$ByReference
 outer com.sun.jna.platform.win32.OaIdl$ScodeArg
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$ScodeArg

CLSS public static com.sun.jna.platform.win32.OaIdl$TLIBATTR
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Guid$GUID guid
fld public com.sun.jna.platform.win32.OaIdl$SYSKIND syskind
fld public com.sun.jna.platform.win32.WinDef$LCID lcid
fld public com.sun.jna.platform.win32.WinDef$WORD wLibFlags
fld public com.sun.jna.platform.win32.WinDef$WORD wMajorVerNum
fld public com.sun.jna.platform.win32.WinDef$WORD wMinorVerNum
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$TLIBATTR$ByReference
 outer com.sun.jna.platform.win32.OaIdl$TLIBATTR
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$TLIBATTR

CLSS public static com.sun.jna.platform.win32.OaIdl$TYPEATTR
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Guid$GUID guid
fld public com.sun.jna.platform.win32.OaIdl$IDLDESC idldescType
fld public com.sun.jna.platform.win32.OaIdl$MEMBERID memidConstructor
fld public com.sun.jna.platform.win32.OaIdl$MEMBERID memidDestructor
fld public com.sun.jna.platform.win32.OaIdl$TYPEDESC tdescAlias
fld public com.sun.jna.platform.win32.OaIdl$TYPEKIND typekind
fld public com.sun.jna.platform.win32.WTypes$LPOLESTR lpstrSchema
fld public com.sun.jna.platform.win32.WinDef$DWORD dwReserved
fld public com.sun.jna.platform.win32.WinDef$LCID lcid
fld public com.sun.jna.platform.win32.WinDef$ULONG cbSizeInstance
fld public com.sun.jna.platform.win32.WinDef$WORD cFuncs
fld public com.sun.jna.platform.win32.WinDef$WORD cImplTypes
fld public com.sun.jna.platform.win32.WinDef$WORD cVars
fld public com.sun.jna.platform.win32.WinDef$WORD cbAlignment
fld public com.sun.jna.platform.win32.WinDef$WORD cbSizeVft
fld public com.sun.jna.platform.win32.WinDef$WORD wMajorVerNum
fld public com.sun.jna.platform.win32.WinDef$WORD wMinorVerNum
fld public com.sun.jna.platform.win32.WinDef$WORD wTypeFlags
fld public final static int TYPEFLAGS_FAGGREGATABLE = 1024
fld public final static int TYPEFLAGS_FAPPOBJECT = 1
fld public final static int TYPEFLAGS_FCANCREATE = 2
fld public final static int TYPEFLAGS_FCONTROL = 32
fld public final static int TYPEFLAGS_FDISPATCHABLE = 4096
fld public final static int TYPEFLAGS_FDUAL = 64
fld public final static int TYPEFLAGS_FHIDDEN = 16
fld public final static int TYPEFLAGS_FLICENSED = 4
fld public final static int TYPEFLAGS_FNONEXTENSIBLE = 128
fld public final static int TYPEFLAGS_FOLEAUTOMATION = 256
fld public final static int TYPEFLAGS_FPREDECLID = 8
fld public final static int TYPEFLAGS_FPROXY = 16384
fld public final static int TYPEFLAGS_FREPLACEABLE = 2048
fld public final static int TYPEFLAGS_FRESTRICTED = 512
fld public final static int TYPEFLAGS_FREVERSEBIND = 8192
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$TYPEATTR$ByReference
 outer com.sun.jna.platform.win32.OaIdl$TYPEATTR
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$TYPEATTR

CLSS public static com.sun.jna.platform.win32.OaIdl$TYPEDESC
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.OaIdl$TYPEDESC$_TYPEDESC,com.sun.jna.platform.win32.WTypes$VARTYPE)
fld public com.sun.jna.platform.win32.OaIdl$TYPEDESC$_TYPEDESC _typedesc
fld public com.sun.jna.platform.win32.WTypes$VARTYPE vt
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
innr public static _TYPEDESC
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$TYPEDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$TYPEDESC
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$TYPEDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$TYPEDESC$_TYPEDESC
 outer com.sun.jna.platform.win32.OaIdl$TYPEDESC
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$ARRAYDESC$ByReference lpadesc
fld public com.sun.jna.platform.win32.OaIdl$HREFTYPE hreftype
fld public com.sun.jna.platform.win32.OaIdl$TYPEDESC$ByReference lptdesc
meth public com.sun.jna.platform.win32.OaIdl$ARRAYDESC$ByReference getLpadesc()
meth public com.sun.jna.platform.win32.OaIdl$HREFTYPE getHreftype()
meth public com.sun.jna.platform.win32.OaIdl$TYPEDESC$ByReference getLptdesc()
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.OaIdl$TYPEKIND
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public final static int TKIND_ALIAS = 6
fld public final static int TKIND_COCLASS = 5
fld public final static int TKIND_DISPATCH = 4
fld public final static int TKIND_ENUM = 0
fld public final static int TKIND_INTERFACE = 3
fld public final static int TKIND_MAX = 8
fld public final static int TKIND_MODULE = 2
fld public final static int TKIND_RECORD = 1
fld public final static int TKIND_UNION = 7
fld public final static java.util.List<java.lang.String> FIELDS
fld public int value
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$TYPEKIND$ByReference
 outer com.sun.jna.platform.win32.OaIdl$TYPEKIND
cons public init()
cons public init(com.sun.jna.platform.win32.OaIdl$TYPEKIND)
cons public init(int)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$TYPEKIND

CLSS public static com.sun.jna.platform.win32.OaIdl$VARDESC
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.OaIdl$ELEMDESC elemdescVar
fld public com.sun.jna.platform.win32.OaIdl$MEMBERID memid
fld public com.sun.jna.platform.win32.OaIdl$VARDESC$_VARDESC _vardesc
fld public com.sun.jna.platform.win32.OaIdl$VARKIND varkind
fld public com.sun.jna.platform.win32.WTypes$LPOLESTR lpstrSchema
fld public com.sun.jna.platform.win32.WinDef$WORD wVarFlags
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
innr public static _VARDESC
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$VARDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$VARDESC
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$VARDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$VARDESC$_VARDESC
 outer com.sun.jna.platform.win32.OaIdl$VARDESC
cons public init()
cons public init(com.sun.jna.NativeLong)
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Variant$VARIANT$ByReference)
fld public com.sun.jna.NativeLong oInst
fld public com.sun.jna.platform.win32.Variant$VARIANT$ByReference lpvarValue
innr public static ByReference
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.OaIdl$VARDESC$_VARDESC$ByReference
 outer com.sun.jna.platform.win32.OaIdl$VARDESC$_VARDESC
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$VARDESC$_VARDESC

CLSS public static com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(boolean)
cons public init(long)
fld public final static int SIZE = 2
meth public boolean booleanValue()
supr com.sun.jna.IntegerType
hfds serialVersionUID

CLSS public static com.sun.jna.platform.win32.OaIdl$VARIANT_BOOLByReference
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL)
meth public com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL getValue()
meth public void setValue(com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.OaIdl$VARKIND
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(int)
fld public final static int VAR_CONST = 2
fld public final static int VAR_DISPATCH = 3
fld public final static int VAR_PERINSTANCE = 0
fld public final static int VAR_STATIC = 1
fld public final static java.util.List<java.lang.String> FIELDS
fld public int value
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OaIdl$VARKIND$ByReference
 outer com.sun.jna.platform.win32.OaIdl$VARKIND
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OaIdl$VARKIND

CLSS public static com.sun.jna.platform.win32.OaIdl$_VARIANT_BOOL
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL
hfds serialVersionUID

CLSS public static com.sun.jna.platform.win32.OaIdl$_VARIANT_BOOLByReference
 outer com.sun.jna.platform.win32.OaIdl
cons public init()
cons public init(com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL)
meth public com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL getValue()
meth public void setValue(com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL)
supr com.sun.jna.ptr.ByReference

CLSS public abstract com.sun.jna.platform.win32.OaIdlUtil
cons public init()
meth public static java.lang.Object toPrimitiveArray(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,boolean)
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.ObjBase
fld public final static int CLSCTX_ALL = 23
fld public final static int CLSCTX_INPROC = 3
fld public final static int CLSCTX_SERVER = 21

CLSS public abstract interface com.sun.jna.platform.win32.Ole32
fld public final static com.sun.jna.platform.win32.Ole32 INSTANCE
fld public final static int COINIT_APARTMENTTHREADED = 2
fld public final static int COINIT_DISABLE_OLE1DDE = 4
fld public final static int COINIT_MULTITHREADED = 0
fld public final static int COINIT_SPEED_OVER_MEMORY = 8
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean CoIsHandlerConnected(com.sun.jna.Pointer)
meth public abstract com.sun.jna.Pointer CoTaskMemAlloc(long)
meth public abstract com.sun.jna.Pointer CoTaskMemRealloc(com.sun.jna.Pointer,long)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CLSIDFromProgID(java.lang.String,com.sun.jna.platform.win32.Guid$CLSID$ByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CLSIDFromString(com.sun.jna.WString,com.sun.jna.platform.win32.Guid$CLSID$ByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CLSIDFromString(java.lang.String,com.sun.jna.platform.win32.Guid$CLSID$ByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CoCreateGuid(com.sun.jna.platform.win32.Guid$GUID$ByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CoCreateGuid(com.sun.jna.platform.win32.Guid$GUID)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CoCreateInstance(com.sun.jna.platform.win32.Guid$GUID,com.sun.jna.Pointer,int,com.sun.jna.platform.win32.Guid$GUID,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CoGetMalloc(com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CoInitialize(com.sun.jna.platform.win32.WinDef$LPVOID)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CoInitializeEx(com.sun.jna.Pointer,int)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT CreateBindCtx(com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT GetRunningObjectTable(com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT IIDFromString(java.lang.String,com.sun.jna.platform.win32.Guid$GUID)
meth public abstract int StringFromGUID2(com.sun.jna.platform.win32.Guid$GUID,char[],int)
meth public abstract void CoTaskMemFree(com.sun.jna.Pointer)
meth public abstract void CoUninitialize()

CLSS public abstract com.sun.jna.platform.win32.Ole32Util
cons public init()
meth public static com.sun.jna.platform.win32.Guid$GUID generateGUID()
meth public static com.sun.jna.platform.win32.Guid$GUID getGUIDFromString(java.lang.String)
meth public static java.lang.String getStringFromGUID(com.sun.jna.platform.win32.Guid$GUID)
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.OleAuto
fld public final static com.sun.jna.platform.win32.OleAuto INSTANCE
fld public final static int DISPATCH_METHOD = 1
fld public final static int DISPATCH_PROPERTYGET = 2
fld public final static int DISPATCH_PROPERTYPUT = 4
fld public final static int DISPATCH_PROPERTYPUTREF = 8
fld public final static int FADF_AUTO = 1
fld public final static int FADF_BSTR = 256
fld public final static int FADF_DISPATCH = 1024
fld public final static int FADF_EMBEDDED = 4
fld public final static int FADF_FIXEDSIZE = 16
fld public final static int FADF_HAVEIID = 64
fld public final static int FADF_HAVEVARTYPE = 128
fld public final static int FADF_RECORD = 32
fld public final static int FADF_RESERVED = 61448
fld public final static int FADF_STATIC = 2
fld public final static int FADF_UNKNOWN = 512
fld public final static int FADF_VARIANT = 2048
innr public static DISPPARAMS
intf com.sun.jna.win32.StdCallLibrary
meth public abstract com.sun.jna.platform.win32.OaIdl$SAFEARRAY$ByReference SafeArrayCreate(com.sun.jna.platform.win32.WTypes$VARTYPE,com.sun.jna.platform.win32.WinDef$UINT,com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND[])
meth public abstract com.sun.jna.platform.win32.WTypes$BSTR SysAllocString(java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$UINT SafeArrayGetDim(com.sun.jna.platform.win32.OaIdl$SAFEARRAY)
meth public abstract com.sun.jna.platform.win32.WinDef$UINT SafeArrayGetElemsize(com.sun.jna.platform.win32.OaIdl$SAFEARRAY)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT GetActiveObject(com.sun.jna.platform.win32.Guid$GUID,com.sun.jna.platform.win32.WinDef$PVOID,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT LoadRegTypeLib(com.sun.jna.platform.win32.Guid$GUID,int,int,com.sun.jna.platform.win32.WinDef$LCID,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT LoadTypeLib(com.sun.jna.WString,com.sun.jna.ptr.PointerByReference)
 anno 0 java.lang.Deprecated()
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT LoadTypeLib(java.lang.String,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayAccessData(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayDestroy(com.sun.jna.platform.win32.OaIdl$SAFEARRAY)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayGetElement(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,com.sun.jna.platform.win32.WinDef$LONG[],com.sun.jna.Pointer)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayGetLBound(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,com.sun.jna.platform.win32.WinDef$UINT,com.sun.jna.platform.win32.WinDef$LONGByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayGetUBound(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,com.sun.jna.platform.win32.WinDef$UINT,com.sun.jna.platform.win32.WinDef$LONGByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayGetVartype(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,com.sun.jna.platform.win32.WTypes$VARTYPEByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayLock(com.sun.jna.platform.win32.OaIdl$SAFEARRAY)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayPtrOfIndex(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,com.sun.jna.platform.win32.WinDef$LONG[],com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayPutElement(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,com.sun.jna.platform.win32.WinDef$LONG[],com.sun.jna.Pointer)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayRedim(com.sun.jna.platform.win32.OaIdl$SAFEARRAY,com.sun.jna.platform.win32.OaIdl$SAFEARRAYBOUND)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayUnaccessData(com.sun.jna.platform.win32.OaIdl$SAFEARRAY)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SafeArrayUnlock(com.sun.jna.platform.win32.OaIdl$SAFEARRAY)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT VariantClear(com.sun.jna.platform.win32.Variant$VARIANT)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT VariantCopy(com.sun.jna.Pointer,com.sun.jna.platform.win32.Variant$VARIANT)
meth public abstract int SysStringByteLen(com.sun.jna.platform.win32.WTypes$BSTR)
meth public abstract int SysStringLen(com.sun.jna.platform.win32.WTypes$BSTR)
meth public abstract int SystemTimeToVariantTime(com.sun.jna.platform.win32.WinBase$SYSTEMTIME,com.sun.jna.ptr.DoubleByReference)
meth public abstract void SysFreeString(com.sun.jna.platform.win32.WTypes$BSTR)
meth public abstract void VariantInit(com.sun.jna.platform.win32.Variant$VARIANT$ByReference)
meth public abstract void VariantInit(com.sun.jna.platform.win32.Variant$VARIANT)

CLSS public static com.sun.jna.platform.win32.OleAuto$DISPPARAMS
 outer com.sun.jna.platform.win32.OleAuto
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.Pointer rgdispidNamedArgs
fld public com.sun.jna.platform.win32.Variant$VariantArg$ByReference rgvarg
fld public com.sun.jna.platform.win32.WinDef$UINT cArgs
fld public com.sun.jna.platform.win32.WinDef$UINT cNamedArgs
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.OaIdl$DISPID[] getRgdispidNamedArgs()
meth public com.sun.jna.platform.win32.Variant$VARIANT[] getArgs()
meth public void setArgs(com.sun.jna.platform.win32.Variant$VARIANT[])
meth public void setRgdispidNamedArgs(com.sun.jna.platform.win32.OaIdl$DISPID[])
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.OleAuto$DISPPARAMS$ByReference
 outer com.sun.jna.platform.win32.OleAuto$DISPPARAMS
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.OleAuto$DISPPARAMS

CLSS public abstract interface com.sun.jna.platform.win32.OpenGL32
fld public final static com.sun.jna.platform.win32.OpenGL32 INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean wglDeleteContext(com.sun.jna.platform.win32.WinDef$HGLRC)
meth public abstract boolean wglMakeCurrent(com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinDef$HGLRC)
meth public abstract com.sun.jna.Pointer wglGetProcAddress(java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$HGLRC wglCreateContext(com.sun.jna.platform.win32.WinDef$HDC)
meth public abstract com.sun.jna.platform.win32.WinDef$HGLRC wglGetCurrentContext()
meth public abstract java.lang.String glGetString(int)

CLSS public abstract com.sun.jna.platform.win32.OpenGL32Util
cons public init()
meth public static com.sun.jna.Function wglGetProcAddress(java.lang.String)
meth public static int countGpusNV()
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.Pdh
fld public final static com.sun.jna.platform.win32.Pdh INSTANCE
fld public final static int PDH_CVERSION_WIN40 = 1024
fld public final static int PDH_CVERSION_WIN50 = 1280
fld public final static int PDH_FMT_1000 = 8192
fld public final static int PDH_FMT_ANSI = 32
fld public final static int PDH_FMT_DOUBLE = 512
fld public final static int PDH_FMT_LARGE = 1024
fld public final static int PDH_FMT_LONG = 256
fld public final static int PDH_FMT_NOCAP100 = 32768
fld public final static int PDH_FMT_NODATA = 16384
fld public final static int PDH_FMT_NOSCALE = 4096
fld public final static int PDH_FMT_RAW = 16
fld public final static int PDH_FMT_UNICODE = 64
fld public final static int PDH_MAX_COUNTER_NAME = 1024
fld public final static int PDH_MAX_COUNTER_PATH = 2048
fld public final static int PDH_MAX_DATASOURCE_PATH = 1024
fld public final static int PDH_MAX_INSTANCE_NAME = 1024
fld public final static int PDH_PATH_WBEM_INPUT = 2
fld public final static int PDH_PATH_WBEM_RESULT = 1
fld public final static int PDH_VERSION = 1283
fld public final static int PERF_DETAIL_COSTLY = 65536
fld public final static int PERF_DETAIL_STANDARD = 65535
innr public static PDH_COUNTER_PATH_ELEMENTS
innr public static PDH_RAW_COUNTER
innr public static PDH_TIME_INFO
intf com.sun.jna.win32.StdCallLibrary
meth public abstract int PdhAddCounter(com.sun.jna.platform.win32.WinNT$HANDLE,java.lang.String,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract int PdhAddEnglishCounter(com.sun.jna.platform.win32.WinNT$HANDLE,java.lang.String,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract int PdhCloseQuery(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int PdhCollectQueryData(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int PdhCollectQueryDataEx(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int PdhCollectQueryDataWithTime(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$LONGLONGByReference)
meth public abstract int PdhConnectMachine(java.lang.String)
meth public abstract int PdhGetDllVersion(com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract int PdhGetRawCounterValue(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.Pdh$PDH_RAW_COUNTER)
meth public abstract int PdhMakeCounterPath(com.sun.jna.platform.win32.Pdh$PDH_COUNTER_PATH_ELEMENTS,char[],com.sun.jna.platform.win32.WinDef$DWORDByReference,int)
meth public abstract int PdhOpenQuery(java.lang.String,com.sun.jna.platform.win32.BaseTSD$DWORD_PTR,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract int PdhRemoveCounter(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int PdhSetQueryTimeRange(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.Pdh$PDH_TIME_INFO)
meth public abstract int PdhValidatePath(java.lang.String)

CLSS public static com.sun.jna.platform.win32.Pdh$PDH_COUNTER_PATH_ELEMENTS
 outer com.sun.jna.platform.win32.Pdh
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dwInstanceIndex
fld public java.lang.String szCounterName
fld public java.lang.String szInstanceName
fld public java.lang.String szMachineName
fld public java.lang.String szObjectName
fld public java.lang.String szParentInstance
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Pdh$PDH_RAW_COUNTER
 outer com.sun.jna.platform.win32.Pdh
cons public init()
fld public com.sun.jna.platform.win32.WinBase$FILETIME TimeStamp
fld public final static java.util.List<java.lang.String> FIELDS
fld public int CStatus
fld public int MultiCount
fld public long FirstValue
fld public long SecondValue
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Pdh$PDH_TIME_INFO
 outer com.sun.jna.platform.win32.Pdh
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int SampleCount
fld public long EndTime
fld public long StartTime
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.PdhMsg
fld public final static int PDH_ACCESS_DENIED = -1073738789
fld public final static int PDH_ASYNC_QUERY_TIMEOUT = -2147481637
fld public final static int PDH_BINARY_LOG_CORRUPT = -1073738761
fld public final static int PDH_CALC_NEGATIVE_DENOMINATOR = -2147481642
fld public final static int PDH_CALC_NEGATIVE_TIMEBASE = -2147481641
fld public final static int PDH_CALC_NEGATIVE_VALUE = -2147481640
fld public final static int PDH_CANNOT_CONNECT_MACHINE = -1073738813
fld public final static int PDH_CANNOT_CONNECT_WMI_SERVER = -1073738776
fld public final static int PDH_CANNOT_READ_NAME_STRINGS = -1073738808
fld public final static int PDH_CANNOT_SET_DEFAULT_REALTIME_DATASOURCE = -2147481636
fld public final static int PDH_COUNTER_ALREADY_IN_QUERY = -1073738762
fld public final static int PDH_CSTATUS_BAD_COUNTERNAME = -1073738816
fld public final static int PDH_CSTATUS_INVALID_DATA = -1073738822
fld public final static int PDH_CSTATUS_ITEM_NOT_VALIDATED = -2147481645
fld public final static int PDH_CSTATUS_NEW_DATA = 1
fld public final static int PDH_CSTATUS_NO_COUNTER = -1073738823
fld public final static int PDH_CSTATUS_NO_COUNTERNAME = -1073738817
fld public final static int PDH_CSTATUS_NO_INSTANCE = -2147481647
fld public final static int PDH_CSTATUS_NO_MACHINE = -2147481648
fld public final static int PDH_CSTATUS_NO_OBJECT = -1073738824
fld public final static int PDH_CSTATUS_VALID_DATA = 0
fld public final static int PDH_DATA_SOURCE_IS_LOG_FILE = -1073738802
fld public final static int PDH_DATA_SOURCE_IS_REAL_TIME = -1073738801
fld public final static int PDH_DIALOG_CANCELLED = -2147481639
fld public final static int PDH_END_OF_LOG_FILE = -2147481638
fld public final static int PDH_ENTRY_NOT_IN_LOG_FILE = -1073738803
fld public final static int PDH_FILE_ALREADY_EXISTS = -1073738798
fld public final static int PDH_FILE_NOT_FOUND = -1073738799
fld public final static int PDH_FUNCTION_NOT_FOUND = -1073738818
fld public final static int PDH_INCORRECT_APPEND_TIME = -1073738757
fld public final static int PDH_INSUFFICIENT_BUFFER = -1073738814
fld public final static int PDH_INVALID_ARGUMENT = -1073738819
fld public final static int PDH_INVALID_BUFFER = -1073738815
fld public final static int PDH_INVALID_DATA = -1073738810
fld public final static int PDH_INVALID_DATASOURCE = -1073738787
fld public final static int PDH_INVALID_HANDLE = -1073738820
fld public final static int PDH_INVALID_INSTANCE = -1073738811
fld public final static int PDH_INVALID_PATH = -1073738812
fld public final static int PDH_INVALID_SQLDB = -1073738786
fld public final static int PDH_INVALID_SQL_LOG_FORMAT = -1073738763
fld public final static int PDH_LOGSVC_NOT_OPENED = -1073738791
fld public final static int PDH_LOGSVC_QUERY_NOT_FOUND = -1073738792
fld public final static int PDH_LOG_FILE_CREATE_ERROR = -1073738807
fld public final static int PDH_LOG_FILE_OPEN_ERROR = -1073738806
fld public final static int PDH_LOG_FILE_TOO_SMALL = -1073738788
fld public final static int PDH_LOG_SAMPLE_TOO_SMALL = -1073738760
fld public final static int PDH_LOG_TYPE_NOT_FOUND = -1073738805
fld public final static int PDH_MEMORY_ALLOCATION_FAILURE = -1073738821
fld public final static int PDH_MORE_DATA = -2147481646
fld public final static int PDH_NOT_IMPLEMENTED = -1073738797
fld public final static int PDH_NO_COUNTERS = -1073738785
fld public final static int PDH_NO_DATA = -2147481643
fld public final static int PDH_NO_DIALOG_DATA = -1073738809
fld public final static int PDH_NO_MORE_DATA = -1073738804
fld public final static int PDH_OS_EARLIER_VERSION = -1073738758
fld public final static int PDH_OS_LATER_VERSION = -1073738759
fld public final static int PDH_PLA_COLLECTION_ALREADY_RUNNING = -1073738775
fld public final static int PDH_PLA_COLLECTION_NOT_FOUND = -1073738773
fld public final static int PDH_PLA_ERROR_ALREADY_EXISTS = -1073738770
fld public final static int PDH_PLA_ERROR_FILEPATH = -1073738768
fld public final static int PDH_PLA_ERROR_NAME_TOO_LONG = -1073738764
fld public final static int PDH_PLA_ERROR_NOSTART = -1073738771
fld public final static int PDH_PLA_ERROR_SCHEDULE_ELAPSED = -1073738772
fld public final static int PDH_PLA_ERROR_SCHEDULE_OVERLAP = -1073738774
fld public final static int PDH_PLA_ERROR_TYPE_MISMATCH = -1073738769
fld public final static int PDH_PLA_SERVICE_ERROR = -1073738767
fld public final static int PDH_PLA_VALIDATION_ERROR = -1073738766
fld public final static int PDH_PLA_VALIDATION_WARNING = -2147480589
fld public final static int PDH_QUERY_PERF_DATA_TIMEOUT = -1073738754
fld public final static int PDH_RETRY = -2147481644
fld public final static int PDH_SQL_ALLOCCON_FAILED = -1073738783
fld public final static int PDH_SQL_ALLOC_FAILED = -1073738784
fld public final static int PDH_SQL_ALTER_DETAIL_FAILED = -1073738755
fld public final static int PDH_SQL_BIND_FAILED = -1073738777
fld public final static int PDH_SQL_CONNECT_FAILED = -1073738778
fld public final static int PDH_SQL_EXEC_DIRECT_FAILED = -1073738782
fld public final static int PDH_SQL_FETCH_FAILED = -1073738781
fld public final static int PDH_SQL_ROWCOUNT_FAILED = -1073738780
fld public final static int PDH_STRING_NOT_FOUND = -1073738796
fld public final static int PDH_UNABLE_MAP_NAME_FILES = -2147480619
fld public final static int PDH_UNABLE_READ_LOG_HEADER = -1073738800
fld public final static int PDH_UNKNOWN_LOGSVC_COMMAND = -1073738793
fld public final static int PDH_UNKNOWN_LOG_FORMAT = -1073738794
fld public final static int PDH_UNMATCHED_APPEND_COUNTER = -1073738756
fld public final static int PDH_WBEM_ERROR = -1073738790

CLSS public abstract interface com.sun.jna.platform.win32.PhysicalMonitorEnumerationAPI
fld public final static int PHYSICAL_MONITOR_DESCRIPTION_SIZE = 128
innr public static PHYSICAL_MONITOR

CLSS public static com.sun.jna.platform.win32.PhysicalMonitorEnumerationAPI$PHYSICAL_MONITOR
 outer com.sun.jna.platform.win32.PhysicalMonitorEnumerationAPI
cons public init()
fld public char[] szPhysicalMonitorDescription
fld public com.sun.jna.platform.win32.WinNT$HANDLE hPhysicalMonitor
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.Psapi
fld public final static com.sun.jna.platform.win32.Psapi INSTANCE
innr public static MODULEINFO
innr public static PERFORMANCE_INFORMATION
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean EnumProcessModules(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$HMODULE[],int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetModuleInformation(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.platform.win32.Psapi$MODULEINFO,int)
meth public abstract boolean GetPerformanceInfo(com.sun.jna.platform.win32.Psapi$PERFORMANCE_INFORMATION,int)
meth public abstract int GetModuleFileNameEx(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Pointer,int)
meth public abstract int GetModuleFileNameExA(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinNT$HANDLE,byte[],int)
meth public abstract int GetModuleFileNameExW(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinNT$HANDLE,char[],int)
meth public abstract int GetProcessImageFileName(com.sun.jna.platform.win32.WinNT$HANDLE,char[],int)

CLSS public static com.sun.jna.platform.win32.Psapi$MODULEINFO
 outer com.sun.jna.platform.win32.Psapi
cons public init()
fld public com.sun.jna.Pointer EntryPoint
fld public com.sun.jna.Pointer lpBaseOfDll
fld public final static java.util.List<java.lang.String> FIELDS
fld public int SizeOfImage
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Psapi$PERFORMANCE_INFORMATION
 outer com.sun.jna.platform.win32.Psapi
cons public init()
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T CommitLimit
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T CommitPeak
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T CommitTotal
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T KernelNonpaged
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T KernelPaged
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T KernelTotal
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T PageSize
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T PhysicalAvailable
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T PhysicalTotal
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T SystemCache
fld public com.sun.jna.platform.win32.WinDef$DWORD HandleCount
fld public com.sun.jna.platform.win32.WinDef$DWORD ProcessCount
fld public com.sun.jna.platform.win32.WinDef$DWORD ThreadCount
fld public com.sun.jna.platform.win32.WinDef$DWORD cb
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.Rasapi32
fld public final static com.sun.jna.platform.win32.Rasapi32 INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract int RasDial(com.sun.jna.platform.win32.WinRas$RASDIALEXTENSIONS$ByReference,java.lang.String,com.sun.jna.platform.win32.WinRas$RASDIALPARAMS$ByReference,int,com.sun.jna.platform.win32.WinRas$RasDialFunc2,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract int RasEnumConnections(com.sun.jna.platform.win32.WinRas$RASCONN[],com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int RasGetConnectStatus(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Structure$ByReference)
meth public abstract int RasGetConnectionStatistics(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Structure$ByReference)
meth public abstract int RasGetCredentials(java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinRas$RASCREDENTIALS$ByReference)
meth public abstract int RasGetEntryDialParams(java.lang.String,com.sun.jna.platform.win32.WinRas$RASDIALPARAMS$ByReference,com.sun.jna.platform.win32.WinDef$BOOLByReference)
meth public abstract int RasGetEntryProperties(java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinRas$RASENTRY$ByReference,com.sun.jna.ptr.IntByReference,com.sun.jna.Pointer,com.sun.jna.Pointer)
meth public abstract int RasGetErrorString(int,char[],int)
meth public abstract int RasGetProjectionInfo(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract int RasHangUp(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract int RasSetEntryProperties(java.lang.String,java.lang.String,com.sun.jna.platform.win32.WinRas$RASENTRY$ByReference,int,byte[],int)

CLSS public abstract com.sun.jna.platform.win32.Rasapi32Util
cons public init()
fld public final static java.util.Map CONNECTION_STATE_TEXT
innr public static Ras32Exception
meth public static com.sun.jna.platform.win32.WinNT$HANDLE dialEntry(java.lang.String)
meth public static com.sun.jna.platform.win32.WinNT$HANDLE dialEntry(java.lang.String,com.sun.jna.platform.win32.WinRas$RasDialFunc2)
meth public static com.sun.jna.platform.win32.WinNT$HANDLE getRasConnection(java.lang.String)
meth public static com.sun.jna.platform.win32.WinRas$RASDIALPARAMS getPhoneBookDialingParams(java.lang.String)
meth public static com.sun.jna.platform.win32.WinRas$RASENTRY$ByReference getPhoneBookEntry(java.lang.String)
meth public static com.sun.jna.platform.win32.WinRas$RASPPPIP getIPProjection(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public static java.lang.String getRasConnectionStatusText(int)
meth public static java.lang.String getRasErrorString(int)
meth public static void hangupRasConnection(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public static void hangupRasConnection(java.lang.String)
meth public static void setPhoneBookEntry(java.lang.String,com.sun.jna.platform.win32.WinRas$RASENTRY$ByReference)
supr java.lang.Object
hfds RASP_PppIp,phoneBookMutex

CLSS public static com.sun.jna.platform.win32.Rasapi32Util$Ras32Exception
 outer com.sun.jna.platform.win32.Rasapi32Util
cons public init(int)
meth public int getCode()
supr java.lang.RuntimeException
hfds code,serialVersionUID

CLSS public abstract interface com.sun.jna.platform.win32.Secur32
fld public final static com.sun.jna.platform.win32.Secur32 INSTANCE
innr public abstract static EXTENDED_NAME_FORMAT
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean GetUserNameEx(int,char[],com.sun.jna.ptr.IntByReference)
meth public abstract int AcceptSecurityContext(com.sun.jna.platform.win32.Sspi$CredHandle,com.sun.jna.platform.win32.Sspi$CtxtHandle,com.sun.jna.platform.win32.Sspi$SecBufferDesc,int,int,com.sun.jna.platform.win32.Sspi$CtxtHandle,com.sun.jna.platform.win32.Sspi$SecBufferDesc,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.Sspi$TimeStamp)
meth public abstract int AcquireCredentialsHandle(java.lang.String,java.lang.String,int,com.sun.jna.platform.win32.WinNT$LUID,com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.platform.win32.Sspi$CredHandle,com.sun.jna.platform.win32.Sspi$TimeStamp)
meth public abstract int DeleteSecurityContext(com.sun.jna.platform.win32.Sspi$CtxtHandle)
meth public abstract int EnumerateSecurityPackages(com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.Sspi$PSecPkgInfo)
meth public abstract int FreeContextBuffer(com.sun.jna.Pointer)
meth public abstract int FreeCredentialsHandle(com.sun.jna.platform.win32.Sspi$CredHandle)
meth public abstract int ImpersonateSecurityContext(com.sun.jna.platform.win32.Sspi$CtxtHandle)
meth public abstract int InitializeSecurityContext(com.sun.jna.platform.win32.Sspi$CredHandle,com.sun.jna.platform.win32.Sspi$CtxtHandle,java.lang.String,int,int,int,com.sun.jna.platform.win32.Sspi$SecBufferDesc,int,com.sun.jna.platform.win32.Sspi$CtxtHandle,com.sun.jna.platform.win32.Sspi$SecBufferDesc,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.Sspi$TimeStamp)
meth public abstract int QueryContextAttributes(com.sun.jna.platform.win32.Sspi$CtxtHandle,int,com.sun.jna.Structure)
meth public abstract int QuerySecurityContextToken(com.sun.jna.platform.win32.Sspi$CtxtHandle,com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public abstract int RevertSecurityContext(com.sun.jna.platform.win32.Sspi$CtxtHandle)

CLSS public abstract static com.sun.jna.platform.win32.Secur32$EXTENDED_NAME_FORMAT
 outer com.sun.jna.platform.win32.Secur32
cons public init()
fld public final static int NameCanonical = 7
fld public final static int NameCanonicalEx = 9
fld public final static int NameDisplay = 3
fld public final static int NameDnsDomain = 12
fld public final static int NameFullyQualifiedDN = 1
fld public final static int NameSamCompatible = 2
fld public final static int NameServicePrincipal = 10
fld public final static int NameUniqueId = 6
fld public final static int NameUnknown = 0
fld public final static int NameUserPrincipal = 8
supr java.lang.Object

CLSS public abstract com.sun.jna.platform.win32.Secur32Util
cons public init()
innr public static SecurityPackage
meth public static com.sun.jna.platform.win32.Secur32Util$SecurityPackage[] getSecurityPackages()
meth public static java.lang.String getUserNameEx(int)
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Secur32Util$SecurityPackage
 outer com.sun.jna.platform.win32.Secur32Util
cons public init()
fld public java.lang.String comment
fld public java.lang.String name
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.SetupApi
fld public final static com.sun.jna.platform.win32.Guid$GUID GUID_DEVINTERFACE_COMPORT
fld public final static com.sun.jna.platform.win32.Guid$GUID GUID_DEVINTERFACE_DISK
fld public final static com.sun.jna.platform.win32.SetupApi INSTANCE
fld public final static int CM_DEVCAP_REMOVABLE = 4
fld public final static int DICS_FLAG_CONFIGGENERAL = 4
fld public final static int DICS_FLAG_CONFIGSPECIFIC = 2
fld public final static int DICS_FLAG_GLOBAL = 1
fld public final static int DIGCF_ALLCLASSES = 4
fld public final static int DIGCF_DEFAULT = 1
fld public final static int DIGCF_DEVICEINTERFACE = 16
fld public final static int DIGCF_PRESENT = 2
fld public final static int DIGCF_PROFILE = 8
fld public final static int DIREG_BOTH = 4
fld public final static int DIREG_DEV = 1
fld public final static int DIREG_DRV = 2
fld public final static int SPDRP_DEVICEDESC = 0
fld public final static int SPDRP_REMOVAL_POLICY = 31
innr public static SP_DEVICE_INTERFACE_DATA
innr public static SP_DEVINFO_DATA
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean SetupDiDestroyDeviceInfoList(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean SetupDiEnumDeviceInfo(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA)
meth public abstract boolean SetupDiEnumDeviceInterfaces(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Pointer,com.sun.jna.platform.win32.Guid$GUID,int,com.sun.jna.platform.win32.SetupApi$SP_DEVICE_INTERFACE_DATA)
meth public abstract boolean SetupDiGetDeviceInterfaceDetail(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.SetupApi$SP_DEVICE_INTERFACE_DATA,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference,com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA)
meth public abstract boolean SetupDiGetDeviceRegistryProperty(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA,int,com.sun.jna.ptr.IntByReference,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE SetupDiGetClassDevs(com.sun.jna.platform.win32.Guid$GUID,com.sun.jna.Pointer,com.sun.jna.Pointer,int)
meth public abstract com.sun.jna.platform.win32.WinReg$HKEY SetupDiOpenDevRegKey(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA,int,int,int,int)

CLSS public static com.sun.jna.platform.win32.SetupApi$SP_DEVICE_INTERFACE_DATA
 outer com.sun.jna.platform.win32.SetupApi
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.Pointer Reserved
fld public com.sun.jna.platform.win32.Guid$GUID InterfaceClassGuid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Flags
fld public int cbSize
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.SetupApi$SP_DEVICE_INTERFACE_DATA$ByReference
 outer com.sun.jna.platform.win32.SetupApi$SP_DEVICE_INTERFACE_DATA
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA

CLSS public static com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA
 outer com.sun.jna.platform.win32.SetupApi
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.Pointer Reserved
fld public com.sun.jna.platform.win32.Guid$GUID InterfaceClassGuid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int DevInst
fld public int cbSize
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA$ByReference
 outer com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.SetupApi$SP_DEVINFO_DATA

CLSS public abstract interface com.sun.jna.platform.win32.Shell32
fld public final static com.sun.jna.platform.win32.Shell32 INSTANCE
fld public final static int SEE_MASK_FLAG_NO_UI = 1024
fld public final static int SEE_MASK_NOCLOSEPROCESS = 64
fld public final static int SHERB_NOCONFIRMATION = 1
fld public final static int SHERB_NOPROGRESSUI = 2
fld public final static int SHERB_NOSOUND = 4
intf com.sun.jna.platform.win32.ShellAPI
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean SHGetSpecialFolderPath(com.sun.jna.platform.win32.WinDef$HWND,char[],int,boolean)
meth public abstract boolean ShellExecuteEx(com.sun.jna.platform.win32.ShellAPI$SHELLEXECUTEINFO)
meth public abstract com.sun.jna.platform.win32.WinDef$INT_PTR ShellExecute(com.sun.jna.platform.win32.WinDef$HWND,java.lang.String,java.lang.String,java.lang.String,java.lang.String,int)
meth public abstract com.sun.jna.platform.win32.WinDef$UINT_PTR SHAppBarMessage(com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.ShellAPI$APPBARDATA)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT GetCurrentProcessExplicitAppUserModelID(com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SHGetDesktopFolder(com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SHGetFolderPath(com.sun.jna.platform.win32.WinDef$HWND,int,com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORD,char[])
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SHGetKnownFolderPath(com.sun.jna.platform.win32.Guid$GUID,int,com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SHGetSpecialFolderLocation(com.sun.jna.platform.win32.WinDef$HWND,int,com.sun.jna.ptr.PointerByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT SetCurrentProcessExplicitAppUserModelID(com.sun.jna.WString)
meth public abstract int ExtractIconEx(java.lang.String,int,com.sun.jna.platform.win32.WinDef$HICON[],com.sun.jna.platform.win32.WinDef$HICON[],int)
meth public abstract int SHEmptyRecycleBin(com.sun.jna.platform.win32.WinNT$HANDLE,java.lang.String,int)
meth public abstract int SHFileOperation(com.sun.jna.platform.win32.ShellAPI$SHFILEOPSTRUCT)

CLSS public abstract com.sun.jna.platform.win32.Shell32Util
cons public init()
meth public final static java.lang.String getSpecialFolderPath(int,boolean)
meth public static java.lang.String getFolderPath(com.sun.jna.platform.win32.WinDef$HWND,int,com.sun.jna.platform.win32.WinDef$DWORD)
meth public static java.lang.String getFolderPath(int)
meth public static java.lang.String getKnownFolderPath(com.sun.jna.platform.win32.Guid$GUID)
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.ShellAPI
fld public final static com.sun.jna.TypeMapper TYPE_MAPPER
fld public final static int ABE_BOTTOM = 3
fld public final static int ABE_LEFT = 0
fld public final static int ABE_RIGHT = 2
fld public final static int ABE_TOP = 1
fld public final static int ABM_ACTIVATE = 6
fld public final static int ABM_GETAUTOHIDEBAR = 7
fld public final static int ABM_GETSTATE = 4
fld public final static int ABM_GETTASKBARPOS = 5
fld public final static int ABM_NEW = 0
fld public final static int ABM_QUERYPOS = 2
fld public final static int ABM_REMOVE = 1
fld public final static int ABM_SETAUTOHIDEBAR = 8
fld public final static int ABM_SETPOS = 3
fld public final static int ABM_SETSTATE = 10
fld public final static int ABM_WINDOWPOSCHANGED = 9
fld public final static int FOF_ALLOWUNDO = 64
fld public final static int FOF_CONFIRMMOUSE = 2
fld public final static int FOF_FILESONLY = 128
fld public final static int FOF_MULTIDESTFILES = 1
fld public final static int FOF_NOCONFIRMATION = 16
fld public final static int FOF_NOCONFIRMMKDIR = 512
fld public final static int FOF_NOCOPYSECURITYATTRIBS = 2048
fld public final static int FOF_NOERRORUI = 1024
fld public final static int FOF_NORECURSEREPARSE = 32768
fld public final static int FOF_NORECURSION = 4096
fld public final static int FOF_NO_CONNECTED_ELEMENTS = 8192
fld public final static int FOF_NO_UI = 1556
fld public final static int FOF_RENAMEONCOLLISION = 8
fld public final static int FOF_SILENT = 4
fld public final static int FOF_SIMPLEPROGRESS = 256
fld public final static int FOF_WANTMAPPINGHANDLE = 32
fld public final static int FOF_WANTNUKEWARNING = 16384
fld public final static int FO_COPY = 2
fld public final static int FO_DELETE = 3
fld public final static int FO_MOVE = 1
fld public final static int FO_RENAME = 4
fld public final static int PO_DELETE = 19
fld public final static int PO_PORTCHANGE = 32
fld public final static int PO_RENAME = 20
fld public final static int PO_REN_PORT = 52
fld public final static int STRUCTURE_ALIGNMENT
innr public static APPBARDATA
innr public static SHELLEXECUTEINFO
innr public static SHFILEOPSTRUCT
intf com.sun.jna.win32.StdCallLibrary

CLSS public static com.sun.jna.platform.win32.ShellAPI$APPBARDATA
 outer com.sun.jna.platform.win32.ShellAPI
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$DWORD cbSize
fld public com.sun.jna.platform.win32.WinDef$HWND hWnd
fld public com.sun.jna.platform.win32.WinDef$LPARAM lParam
fld public com.sun.jna.platform.win32.WinDef$RECT rc
fld public com.sun.jna.platform.win32.WinDef$UINT uCallbackMessage
fld public com.sun.jna.platform.win32.WinDef$UINT uEdge
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.ShellAPI$APPBARDATA$ByReference
 outer com.sun.jna.platform.win32.ShellAPI$APPBARDATA
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.ShellAPI$APPBARDATA

CLSS public static com.sun.jna.platform.win32.ShellAPI$SHELLEXECUTEINFO
 outer com.sun.jna.platform.win32.ShellAPI
cons public init()
fld public com.sun.jna.Pointer lpIDList
fld public com.sun.jna.platform.win32.WinDef$HINSTANCE hInstApp
fld public com.sun.jna.platform.win32.WinDef$HWND hwnd
fld public com.sun.jna.platform.win32.WinNT$HANDLE hMonitor
fld public com.sun.jna.platform.win32.WinNT$HANDLE hProcess
fld public com.sun.jna.platform.win32.WinReg$HKEY hKeyClass
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cbSize
fld public int dwHotKey
fld public int fMask
fld public int nShow
fld public java.lang.String lpClass
fld public java.lang.String lpDirectory
fld public java.lang.String lpFile
fld public java.lang.String lpParameters
fld public java.lang.String lpVerb
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.ShellAPI$SHFILEOPSTRUCT
 outer com.sun.jna.platform.win32.ShellAPI
cons public init()
fld public boolean fAnyOperationsAborted
fld public com.sun.jna.Pointer pNameMappings
fld public com.sun.jna.platform.win32.WinNT$HANDLE hwnd
fld public final static java.util.List<java.lang.String> FIELDS
fld public int wFunc
fld public java.lang.String lpszProgressTitle
fld public java.lang.String pFrom
fld public java.lang.String pTo
fld public short fFlags
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String encodePaths(java.lang.String[])
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.ShlObj
fld public final static com.sun.jna.platform.win32.WinDef$DWORD SHGFP_TYPE_CURRENT
fld public final static com.sun.jna.platform.win32.WinDef$DWORD SHGFP_TYPE_DEFAULT
fld public final static int CSIDL_ADMINTOOLS = 48
fld public final static int CSIDL_ALTSTARTUP = 29
fld public final static int CSIDL_APPDATA = 26
fld public final static int CSIDL_BITBUCKET = 10
fld public final static int CSIDL_CDBURN_AREA = 59
fld public final static int CSIDL_COMMON_ADMINTOOLS = 47
fld public final static int CSIDL_COMMON_ALTSTARTUP = 30
fld public final static int CSIDL_COMMON_APPDATA = 35
fld public final static int CSIDL_COMMON_DESKTOPDIRECTORY = 25
fld public final static int CSIDL_COMMON_DOCUMENTS = 46
fld public final static int CSIDL_COMMON_FAVORITES = 31
fld public final static int CSIDL_COMMON_MUSIC = 53
fld public final static int CSIDL_COMMON_OEM_LINKS = 58
fld public final static int CSIDL_COMMON_PICTURES = 54
fld public final static int CSIDL_COMMON_PROGRAMS = 23
fld public final static int CSIDL_COMMON_STARTMENU = 22
fld public final static int CSIDL_COMMON_STARTUP = 24
fld public final static int CSIDL_COMMON_TEMPLATES = 45
fld public final static int CSIDL_COMMON_VIDEO = 55
fld public final static int CSIDL_COMPUTERSNEARME = 61
fld public final static int CSIDL_CONNECTIONS = 49
fld public final static int CSIDL_CONTROLS = 3
fld public final static int CSIDL_COOKIES = 33
fld public final static int CSIDL_DESKTOP = 0
fld public final static int CSIDL_DESKTOPDIRECTORY = 16
fld public final static int CSIDL_DRIVES = 17
fld public final static int CSIDL_FAVORITES = 6
fld public final static int CSIDL_FONTS = 20
fld public final static int CSIDL_HISTORY = 34
fld public final static int CSIDL_INTERNET = 1
fld public final static int CSIDL_INTERNET_CACHE = 32
fld public final static int CSIDL_LOCAL_APPDATA = 28
fld public final static int CSIDL_MYDOCUMENTS = 5
fld public final static int CSIDL_MYMUSIC = 13
fld public final static int CSIDL_MYPICTURES = 39
fld public final static int CSIDL_MYVIDEO = 14
fld public final static int CSIDL_NETHOOD = 19
fld public final static int CSIDL_NETWORK = 18
fld public final static int CSIDL_PERSONAL = 5
fld public final static int CSIDL_PRINTERS = 4
fld public final static int CSIDL_PRINTHOOD = 27
fld public final static int CSIDL_PROFILE = 40
fld public final static int CSIDL_PROGRAMS = 2
fld public final static int CSIDL_PROGRAM_FILES = 38
fld public final static int CSIDL_PROGRAM_FILESX86 = 42
fld public final static int CSIDL_PROGRAM_FILES_COMMON = 43
fld public final static int CSIDL_PROGRAM_FILES_COMMONX86 = 44
fld public final static int CSIDL_RECENT = 8
fld public final static int CSIDL_RESOURCES = 56
fld public final static int CSIDL_RESOURCES_LOCALIZED = 57
fld public final static int CSIDL_SENDTO = 9
fld public final static int CSIDL_STARTMENU = 11
fld public final static int CSIDL_STARTUP = 7
fld public final static int CSIDL_SYSTEM = 37
fld public final static int CSIDL_SYSTEMX86 = 41
fld public final static int CSIDL_TEMPLATES = 21
fld public final static int CSIDL_WINDOWS = 36
innr public final static !enum KNOWN_FOLDER_FLAG

CLSS public final static !enum com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG
 outer com.sun.jna.platform.win32.ShlObj
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG ALIAS_ONLY
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG CREATE
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG DEFAULT_PATH
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG DONT_UNEXPAND
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG DONT_VERIFY
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG INIT
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG NONE
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG NOT_PARENT_RELATIVE
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG NO_ALIAS
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG NO_APPCONTAINER_REDIRECTION
fld public final static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG SIMPLE_IDLIST
meth public int getFlag()
meth public static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.ShlObj$KNOWN_FOLDER_FLAG>
hfds flag

CLSS public abstract interface com.sun.jna.platform.win32.Shlwapi
fld public final static com.sun.jna.platform.win32.Shlwapi INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean PathIsUNC(java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinNT$HRESULT StrRetToStr(com.sun.jna.ptr.PointerByReference,com.sun.jna.Pointer,com.sun.jna.ptr.PointerByReference)

CLSS public abstract interface com.sun.jna.platform.win32.Sspi
fld public final static int ISC_REQ_ALLOCATE_MEMORY = 256
fld public final static int ISC_REQ_CONFIDENTIALITY = 16
fld public final static int ISC_REQ_CONNECTION = 2048
fld public final static int ISC_REQ_DELEGATE = 1
fld public final static int ISC_REQ_EXTENDED_ERROR = 16384
fld public final static int ISC_REQ_INTEGRITY = 65536
fld public final static int ISC_REQ_MUTUAL_AUTH = 2
fld public final static int ISC_REQ_REPLAY_DETECT = 4
fld public final static int ISC_REQ_SEQUENCE_DETECT = 8
fld public final static int ISC_REQ_STREAM = 32768
fld public final static int MAX_TOKEN_SIZE = 12288
fld public final static int SECBUFFER_DATA = 1
fld public final static int SECBUFFER_EMPTY = 0
fld public final static int SECBUFFER_TOKEN = 2
fld public final static int SECBUFFER_VERSION = 0
fld public final static int SECPKG_ATTR_PACKAGE_INFO = 10
fld public final static int SECPKG_CRED_INBOUND = 1
fld public final static int SECPKG_CRED_OUTBOUND = 2
fld public final static int SECPKG_FLAG_ACCEPT_WIN32_NAME = 512
fld public final static int SECPKG_FLAG_APPCONTAINER_CHECKS = 8388608
fld public final static int SECPKG_FLAG_APPCONTAINER_PASSTHROUGH = 4194304
fld public final static int SECPKG_FLAG_ASCII_BUFFERS = 16384
fld public final static int SECPKG_FLAG_CLIENT_ONLY = 64
fld public final static int SECPKG_FLAG_CONNECTION = 16
fld public final static int SECPKG_FLAG_DATAGRAM = 8
fld public final static int SECPKG_FLAG_DELEGATION = 131072
fld public final static int SECPKG_FLAG_EXTENDED_ERROR = 128
fld public final static int SECPKG_FLAG_FRAGMENT = 32768
fld public final static int SECPKG_FLAG_GSS_COMPATIBLE = 4096
fld public final static int SECPKG_FLAG_IMPERSONATION = 256
fld public final static int SECPKG_FLAG_INTEGRITY = 1
fld public final static int SECPKG_FLAG_LOGON = 8192
fld public final static int SECPKG_FLAG_MULTI_REQUIRED = 32
fld public final static int SECPKG_FLAG_MUTUAL_AUTH = 65536
fld public final static int SECPKG_FLAG_NEGOTIABLE = 2048
fld public final static int SECPKG_FLAG_NEGOTIABLE2 = 2097152
fld public final static int SECPKG_FLAG_NEGO_EXTENDER = 1048576
fld public final static int SECPKG_FLAG_PRIVACY = 2
fld public final static int SECPKG_FLAG_RESTRICTED_TOKENS = 524288
fld public final static int SECPKG_FLAG_STREAM = 1024
fld public final static int SECPKG_FLAG_TOKEN_ONLY = 4
fld public final static int SECURITY_NATIVE_DREP = 16
innr public static CredHandle
innr public static CtxtHandle
innr public static PSecHandle
innr public static PSecPkgInfo
innr public static SECURITY_INTEGER
innr public static SecBuffer
innr public static SecBufferDesc
innr public static SecHandle
innr public static SecPkgContext_PackageInfo
innr public static SecPkgInfo
innr public static TimeStamp

CLSS public static com.sun.jna.platform.win32.Sspi$CredHandle
 outer com.sun.jna.platform.win32.Sspi
cons public init()
supr com.sun.jna.platform.win32.Sspi$SecHandle

CLSS public static com.sun.jna.platform.win32.Sspi$CtxtHandle
 outer com.sun.jna.platform.win32.Sspi
cons public init()
supr com.sun.jna.platform.win32.Sspi$SecHandle

CLSS public static com.sun.jna.platform.win32.Sspi$PSecHandle
 outer com.sun.jna.platform.win32.Sspi
cons public init()
cons public init(com.sun.jna.platform.win32.Sspi$SecHandle)
fld public com.sun.jna.platform.win32.Sspi$SecHandle$ByReference secHandle
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Sspi$PSecHandle$ByReference
 outer com.sun.jna.platform.win32.Sspi$PSecHandle
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Sspi$PSecHandle

CLSS public static com.sun.jna.platform.win32.Sspi$PSecPkgInfo
 outer com.sun.jna.platform.win32.Sspi
cons public init()
fld public com.sun.jna.platform.win32.Sspi$SecPkgInfo$ByReference pPkgInfo
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.Sspi$SecPkgInfo$ByReference[] toArray(int)
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Sspi$PSecPkgInfo$ByReference
 outer com.sun.jna.platform.win32.Sspi$PSecPkgInfo
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Sspi$PSecPkgInfo

CLSS public static com.sun.jna.platform.win32.Sspi$SECURITY_INTEGER
 outer com.sun.jna.platform.win32.Sspi
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dwLower
fld public int dwUpper
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Sspi$SecBuffer
 outer com.sun.jna.platform.win32.Sspi
cons public init()
cons public init(int,byte[])
cons public init(int,int)
fld public com.sun.jna.Pointer pvBuffer
fld public final static java.util.List<java.lang.String> FIELDS
fld public int BufferType
fld public int cbBuffer
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public byte[] getBytes()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Sspi$SecBuffer$ByReference
 outer com.sun.jna.platform.win32.Sspi$SecBuffer
cons public init()
cons public init(int,byte[])
cons public init(int,int)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Sspi$SecBuffer

CLSS public static com.sun.jna.platform.win32.Sspi$SecBufferDesc
 outer com.sun.jna.platform.win32.Sspi
cons public init()
cons public init(int,byte[])
cons public init(int,int)
fld public com.sun.jna.platform.win32.Sspi$SecBuffer$ByReference[] pBuffers
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cBuffers
fld public int ulVersion
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public byte[] getBytes()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Sspi$SecHandle
 outer com.sun.jna.platform.win32.Sspi
cons public init()
fld public com.sun.jna.Pointer dwLower
fld public com.sun.jna.Pointer dwUpper
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public boolean isNull()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Sspi$SecHandle$ByReference
 outer com.sun.jna.platform.win32.Sspi$SecHandle
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Sspi$SecHandle

CLSS public static com.sun.jna.platform.win32.Sspi$SecPkgContext_PackageInfo
 outer com.sun.jna.platform.win32.Sspi
cons public init()
fld public com.sun.jna.platform.win32.Sspi$SecPkgInfo$ByReference PackageInfo
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Sspi$SecPkgContext_PackageInfo$ByReference
 outer com.sun.jna.platform.win32.Sspi$SecPkgContext_PackageInfo
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Sspi$SecPkgContext_PackageInfo

CLSS public static com.sun.jna.platform.win32.Sspi$SecPkgInfo
 outer com.sun.jna.platform.win32.Sspi
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cbMaxToken
fld public int fCapabilities
fld public java.lang.String Comment
fld public java.lang.String Name
fld public short wRPCID
fld public short wVersion
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Sspi$SecPkgInfo$ByReference
 outer com.sun.jna.platform.win32.Sspi$SecPkgInfo
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Sspi$SecPkgInfo

CLSS public static com.sun.jna.platform.win32.Sspi$TimeStamp
 outer com.sun.jna.platform.win32.Sspi
cons public init()
supr com.sun.jna.platform.win32.Sspi$SECURITY_INTEGER

CLSS public abstract interface com.sun.jna.platform.win32.Tlhelp32
fld public final static com.sun.jna.platform.win32.WinDef$DWORD TH32CS_INHERIT
fld public final static com.sun.jna.platform.win32.WinDef$DWORD TH32CS_SNAPALL
fld public final static com.sun.jna.platform.win32.WinDef$DWORD TH32CS_SNAPHEAPLIST
fld public final static com.sun.jna.platform.win32.WinDef$DWORD TH32CS_SNAPMODULE
fld public final static com.sun.jna.platform.win32.WinDef$DWORD TH32CS_SNAPMODULE32
fld public final static com.sun.jna.platform.win32.WinDef$DWORD TH32CS_SNAPPROCESS
fld public final static com.sun.jna.platform.win32.WinDef$DWORD TH32CS_SNAPTHREAD
fld public final static int MAX_MODULE_NAME32 = 255
innr public static MODULEENTRY32W
innr public static PROCESSENTRY32

CLSS public static com.sun.jna.platform.win32.Tlhelp32$MODULEENTRY32W
 outer com.sun.jna.platform.win32.Tlhelp32
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szExePath
fld public char[] szModule
fld public com.sun.jna.Pointer modBaseAddr
fld public com.sun.jna.platform.win32.WinDef$DWORD GlblcntUsage
fld public com.sun.jna.platform.win32.WinDef$DWORD ProccntUsage
fld public com.sun.jna.platform.win32.WinDef$DWORD dwSize
fld public com.sun.jna.platform.win32.WinDef$DWORD modBaseSize
fld public com.sun.jna.platform.win32.WinDef$DWORD th32ModuleID
fld public com.sun.jna.platform.win32.WinDef$DWORD th32ProcessID
fld public com.sun.jna.platform.win32.WinDef$HMODULE hModule
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String szExePath()
meth public java.lang.String szModule()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Tlhelp32$MODULEENTRY32W$ByReference
 outer com.sun.jna.platform.win32.Tlhelp32$MODULEENTRY32W
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Tlhelp32$MODULEENTRY32W

CLSS public static com.sun.jna.platform.win32.Tlhelp32$PROCESSENTRY32
 outer com.sun.jna.platform.win32.Tlhelp32
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szExeFile
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR th32DefaultHeapID
fld public com.sun.jna.platform.win32.WinDef$DWORD cntThreads
fld public com.sun.jna.platform.win32.WinDef$DWORD cntUsage
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFlags
fld public com.sun.jna.platform.win32.WinDef$DWORD dwSize
fld public com.sun.jna.platform.win32.WinDef$DWORD th32ModuleID
fld public com.sun.jna.platform.win32.WinDef$DWORD th32ParentProcessID
fld public com.sun.jna.platform.win32.WinDef$DWORD th32ProcessID
fld public com.sun.jna.platform.win32.WinDef$LONG pcPriClassBase
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Tlhelp32$PROCESSENTRY32$ByReference
 outer com.sun.jna.platform.win32.Tlhelp32$PROCESSENTRY32
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Tlhelp32$PROCESSENTRY32

CLSS public abstract interface com.sun.jna.platform.win32.User32
fld public final static com.sun.jna.platform.win32.User32 INSTANCE
fld public final static com.sun.jna.platform.win32.WinDef$HWND HWND_MESSAGE
fld public final static int CS_GLOBALCLASS = 16384
fld public final static int DEVICE_NOTIFY_ALL_INTERFACE_CLASSES = 4
fld public final static int DEVICE_NOTIFY_SERVICE_HANDLE = 1
fld public final static int DEVICE_NOTIFY_WINDOW_HANDLE = 0
fld public final static int SW_SHOWDEFAULT = 10
fld public final static int WS_EX_TOPMOST = 8
intf com.sun.jna.platform.win32.WinNT
intf com.sun.jna.platform.win32.WinUser
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean AttachThreadInput(com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinDef$DWORD,boolean)
meth public abstract boolean CloseWindow(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract boolean DestroyIcon(com.sun.jna.platform.win32.WinDef$HICON)
meth public abstract boolean DestroyWindow(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract boolean EnumChildWindows(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinUser$WNDENUMPROC,com.sun.jna.Pointer)
meth public abstract boolean EnumThreadWindows(int,com.sun.jna.platform.win32.WinUser$WNDENUMPROC,com.sun.jna.Pointer)
meth public abstract boolean EnumWindows(com.sun.jna.platform.win32.WinUser$WNDENUMPROC,com.sun.jna.Pointer)
meth public abstract boolean FlashWindowEx(com.sun.jna.platform.win32.WinUser$FLASHWINFO)
meth public abstract boolean GetClassInfoEx(com.sun.jna.platform.win32.WinDef$HINSTANCE,java.lang.String,com.sun.jna.platform.win32.WinUser$WNDCLASSEX)
meth public abstract boolean GetClientRect(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$RECT)
meth public abstract boolean GetCursorPos(com.sun.jna.platform.win32.WinDef$POINT)
meth public abstract boolean GetGUIThreadInfo(int,com.sun.jna.platform.win32.WinUser$GUITHREADINFO)
meth public abstract boolean GetIconInfo(com.sun.jna.platform.win32.WinDef$HICON,com.sun.jna.platform.win32.WinGDI$ICONINFO)
meth public abstract boolean GetKeyboardState(byte[])
meth public abstract boolean GetLastInputInfo(com.sun.jna.platform.win32.WinUser$LASTINPUTINFO)
meth public abstract boolean GetLayeredWindowAttributes(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.ByteByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetWindowInfo(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinUser$WINDOWINFO)
meth public abstract boolean GetWindowRect(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$RECT)
meth public abstract boolean InvalidateRect(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$RECT,boolean)
meth public abstract boolean IsWindow(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract boolean IsWindowEnabled(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract boolean IsWindowVisible(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract boolean MoveWindow(com.sun.jna.platform.win32.WinDef$HWND,int,int,int,int,boolean)
meth public abstract boolean PeekMessage(com.sun.jna.platform.win32.WinUser$MSG,com.sun.jna.platform.win32.WinDef$HWND,int,int,int)
meth public abstract boolean PrintWindow(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HDC,int)
meth public abstract boolean RedrawWindow(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$RECT,com.sun.jna.platform.win32.WinDef$HRGN,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract boolean RegisterHotKey(com.sun.jna.platform.win32.WinDef$HWND,int,int,int)
meth public abstract boolean SetCursorPos(long,long)
meth public abstract boolean SetForegroundWindow(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract boolean SetLayeredWindowAttributes(com.sun.jna.platform.win32.WinDef$HWND,int,byte,int)
meth public abstract boolean SetWindowPos(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HWND,int,int,int,int,int)
meth public abstract boolean ShowWindow(com.sun.jna.platform.win32.WinDef$HWND,int)
meth public abstract boolean TranslateMessage(com.sun.jna.platform.win32.WinUser$MSG)
meth public abstract boolean UnhookWinEvent(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean UnhookWindowsHookEx(com.sun.jna.platform.win32.WinUser$HHOOK)
meth public abstract boolean UnregisterClass(java.lang.String,com.sun.jna.platform.win32.WinDef$HINSTANCE)
meth public abstract boolean UnregisterDeviceNotification(com.sun.jna.platform.win32.WinUser$HDEVNOTIFY)
meth public abstract boolean UnregisterHotKey(com.sun.jna.Pointer,int)
meth public abstract boolean UpdateLayeredWindow(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinDef$POINT,com.sun.jna.platform.win32.WinUser$SIZE,com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinDef$POINT,int,com.sun.jna.platform.win32.WinUser$BLENDFUNCTION,int)
meth public abstract boolean UpdateWindow(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract com.sun.jna.Pointer SetWindowLongPtr(com.sun.jna.platform.win32.WinDef$HWND,int,com.sun.jna.Pointer)
meth public abstract com.sun.jna.platform.win32.BaseTSD$LONG_PTR GetWindowLongPtr(com.sun.jna.platform.win32.WinDef$HWND,int)
meth public abstract com.sun.jna.platform.win32.BaseTSD$ULONG_PTR GetClassLongPtr(com.sun.jna.platform.win32.WinDef$HWND,int)
meth public abstract com.sun.jna.platform.win32.WinDef$ATOM RegisterClassEx(com.sun.jna.platform.win32.WinUser$WNDCLASSEX)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL AdjustWindowRect(com.sun.jna.platform.win32.WinDef$RECT,com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinDef$BOOL)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL AdjustWindowRectEx(com.sun.jna.platform.win32.WinDef$RECT,com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinDef$BOOL,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL EnumDisplayMonitors(com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinDef$RECT,com.sun.jna.platform.win32.WinUser$MONITORENUMPROC,com.sun.jna.platform.win32.WinDef$LPARAM)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL ExitWindowsEx(com.sun.jna.platform.win32.WinDef$UINT,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorInfo(com.sun.jna.platform.win32.WinUser$HMONITOR,com.sun.jna.platform.win32.WinUser$MONITORINFO)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetMonitorInfo(com.sun.jna.platform.win32.WinUser$HMONITOR,com.sun.jna.platform.win32.WinUser$MONITORINFOEX)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL GetWindowPlacement(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinUser$WINDOWPLACEMENT)
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL LockWorkStation()
meth public abstract com.sun.jna.platform.win32.WinDef$BOOL SetWindowPlacement(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinUser$WINDOWPLACEMENT)
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD SendInput(com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinUser$INPUT[],int)
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD WaitForInputIdle(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract com.sun.jna.platform.win32.WinDef$HDC GetDC(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract com.sun.jna.platform.win32.WinDef$HICON CopyIcon(com.sun.jna.platform.win32.WinDef$HICON)
meth public abstract com.sun.jna.platform.win32.WinDef$HICON LoadIcon(com.sun.jna.platform.win32.WinDef$HINSTANCE,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$HWND CreateWindowEx(int,java.lang.String,java.lang.String,int,int,int,int,int,com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HMENU,com.sun.jna.platform.win32.WinDef$HINSTANCE,com.sun.jna.platform.win32.WinDef$LPVOID)
meth public abstract com.sun.jna.platform.win32.WinDef$HWND FindWindow(java.lang.String,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$HWND FindWindowEx(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HWND,java.lang.String,java.lang.String)
meth public abstract com.sun.jna.platform.win32.WinDef$HWND GetAncestor(com.sun.jna.platform.win32.WinDef$HWND,int)
meth public abstract com.sun.jna.platform.win32.WinDef$HWND GetDesktopWindow()
meth public abstract com.sun.jna.platform.win32.WinDef$HWND GetForegroundWindow()
meth public abstract com.sun.jna.platform.win32.WinDef$HWND GetWindow(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$DWORD)
meth public abstract com.sun.jna.platform.win32.WinDef$HWND SetFocus(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract com.sun.jna.platform.win32.WinDef$HWND SetParent(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract com.sun.jna.platform.win32.WinDef$LRESULT CallNextHookEx(com.sun.jna.platform.win32.WinUser$HHOOK,int,com.sun.jna.platform.win32.WinDef$WPARAM,com.sun.jna.platform.win32.WinDef$LPARAM)
meth public abstract com.sun.jna.platform.win32.WinDef$LRESULT DefWindowProc(com.sun.jna.platform.win32.WinDef$HWND,int,com.sun.jna.platform.win32.WinDef$WPARAM,com.sun.jna.platform.win32.WinDef$LPARAM)
meth public abstract com.sun.jna.platform.win32.WinDef$LRESULT DispatchMessage(com.sun.jna.platform.win32.WinUser$MSG)
meth public abstract com.sun.jna.platform.win32.WinDef$LRESULT SendMessageTimeout(com.sun.jna.platform.win32.WinDef$HWND,int,com.sun.jna.platform.win32.WinDef$WPARAM,com.sun.jna.platform.win32.WinDef$LPARAM,int,int,com.sun.jna.platform.win32.WinDef$DWORDByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE LoadImage(com.sun.jna.platform.win32.WinDef$HINSTANCE,java.lang.String,int,int,int,int)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE SetWinEventHook(int,int,com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.platform.win32.WinUser$WinEventProc,int,int,int)
meth public abstract com.sun.jna.platform.win32.WinUser$HDEVNOTIFY RegisterDeviceNotification(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.Structure,int)
meth public abstract com.sun.jna.platform.win32.WinUser$HHOOK SetWindowsHookEx(int,com.sun.jna.platform.win32.WinUser$HOOKPROC,com.sun.jna.platform.win32.WinDef$HINSTANCE,int)
meth public abstract com.sun.jna.platform.win32.WinUser$HMONITOR MonitorFromPoint(com.sun.jna.platform.win32.WinDef$POINT,int)
meth public abstract com.sun.jna.platform.win32.WinUser$HMONITOR MonitorFromRect(com.sun.jna.platform.win32.WinDef$RECT,int)
meth public abstract com.sun.jna.platform.win32.WinUser$HMONITOR MonitorFromWindow(com.sun.jna.platform.win32.WinDef$HWND,int)
meth public abstract int GetClassLong(com.sun.jna.platform.win32.WinDef$HWND,int)
meth public abstract int GetClassName(com.sun.jna.platform.win32.WinDef$HWND,char[],int)
meth public abstract int GetMessage(com.sun.jna.platform.win32.WinUser$MSG,com.sun.jna.platform.win32.WinDef$HWND,int,int)
meth public abstract int GetRawInputDeviceList(com.sun.jna.platform.win32.WinUser$RAWINPUTDEVICELIST[],com.sun.jna.ptr.IntByReference,int)
meth public abstract int GetSystemMetrics(int)
meth public abstract int GetWindowLong(com.sun.jna.platform.win32.WinDef$HWND,int)
meth public abstract int GetWindowModuleFileName(com.sun.jna.platform.win32.WinDef$HWND,char[],int)
meth public abstract int GetWindowText(com.sun.jna.platform.win32.WinDef$HWND,char[],int)
meth public abstract int GetWindowTextLength(com.sun.jna.platform.win32.WinDef$HWND)
meth public abstract int GetWindowThreadProcessId(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.ptr.IntByReference)
meth public abstract int PostThreadMessage(int,int,com.sun.jna.platform.win32.WinDef$WPARAM,com.sun.jna.platform.win32.WinDef$LPARAM)
meth public abstract int RegisterClipboardFormat(java.lang.String)
meth public abstract int RegisterWindowMessage(java.lang.String)
meth public abstract int ReleaseDC(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HDC)
meth public abstract int SetWindowLong(com.sun.jna.platform.win32.WinDef$HWND,int,int)
meth public abstract int SetWindowRgn(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HRGN,boolean)
meth public abstract short GetAsyncKeyState(int)
meth public abstract void PostMessage(com.sun.jna.platform.win32.WinDef$HWND,int,com.sun.jna.platform.win32.WinDef$WPARAM,com.sun.jna.platform.win32.WinDef$LPARAM)
meth public abstract void PostQuitMessage(int)

CLSS public final com.sun.jna.platform.win32.User32Util
cons public init()
innr public static MessageLoopThread
meth public final static com.sun.jna.platform.win32.WinDef$HWND createWindow(java.lang.String,java.lang.String,int,int,int,int,int,com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HMENU,com.sun.jna.platform.win32.WinDef$HINSTANCE,com.sun.jna.platform.win32.WinDef$LPVOID)
meth public final static com.sun.jna.platform.win32.WinDef$HWND createWindowEx(int,java.lang.String,java.lang.String,int,int,int,int,int,com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$HMENU,com.sun.jna.platform.win32.WinDef$HINSTANCE,com.sun.jna.platform.win32.WinDef$LPVOID)
meth public final static int registerWindowMessage(java.lang.String)
meth public final static java.util.List<com.sun.jna.platform.win32.WinUser$RAWINPUTDEVICELIST> GetRawInputDeviceList()
meth public final static void destroyWindow(com.sun.jna.platform.win32.WinDef$HWND)
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.User32Util$MessageLoopThread
 outer com.sun.jna.platform.win32.User32Util
cons public init()
innr public Handler
meth protected boolean getMessageFailed()
meth public <%0 extends java.lang.Object> java.util.concurrent.Future<{%%0}> runAsync(java.util.concurrent.Callable<{%%0}>)
meth public <%0 extends java.lang.Object> {%%0} runOnThread(java.util.concurrent.Callable<{%%0}>) throws java.lang.Exception
meth public void exit()
meth public void run()
supr java.lang.Thread
hfds javaThreadId,nativeThreadId,workQueue

CLSS public com.sun.jna.platform.win32.User32Util$MessageLoopThread$Handler
 outer com.sun.jna.platform.win32.User32Util$MessageLoopThread
cons public init(com.sun.jna.platform.win32.User32Util$MessageLoopThread,java.lang.Object)
intf java.lang.reflect.InvocationHandler
meth public java.lang.Object invoke(java.lang.Object,java.lang.reflect.Method,java.lang.Object[]) throws java.lang.Throwable
supr java.lang.Object
hfds delegate

CLSS public abstract interface com.sun.jna.platform.win32.Variant
fld public final static com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL VARIANT_FALSE
fld public final static com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL VARIANT_TRUE
fld public final static int VT_ARRAY = 8192
fld public final static int VT_BLOB = 65
fld public final static int VT_BLOB_OBJECT = 70
fld public final static int VT_BOOL = 11
fld public final static int VT_BSTR = 8
fld public final static int VT_BSTR_BLOB = 4095
fld public final static int VT_BYREF = 16384
fld public final static int VT_CARRAY = 28
fld public final static int VT_CF = 71
fld public final static int VT_CLSID = 72
fld public final static int VT_CY = 6
fld public final static int VT_DATE = 7
fld public final static int VT_DECIMAL = 14
fld public final static int VT_DISPATCH = 9
fld public final static int VT_EMPTY = 0
fld public final static int VT_ERROR = 10
fld public final static int VT_FILETIME = 64
fld public final static int VT_HRESULT = 25
fld public final static int VT_I1 = 16
fld public final static int VT_I2 = 2
fld public final static int VT_I4 = 3
fld public final static int VT_I8 = 20
fld public final static int VT_ILLEGAL = 65535
fld public final static int VT_ILLEGALMASKED = 4095
fld public final static int VT_INT = 22
fld public final static int VT_INT_PTR = 37
fld public final static int VT_LPSTR = 30
fld public final static int VT_LPWSTR = 31
fld public final static int VT_NULL = 1
fld public final static int VT_PTR = 26
fld public final static int VT_R4 = 4
fld public final static int VT_R8 = 5
fld public final static int VT_RECORD = 36
fld public final static int VT_RESERVED = 32768
fld public final static int VT_SAFEARRAY = 27
fld public final static int VT_STORAGE = 67
fld public final static int VT_STORED_OBJECT = 69
fld public final static int VT_STREAM = 66
fld public final static int VT_STREAMED_OBJECT = 68
fld public final static int VT_TYPEMASK = 4095
fld public final static int VT_UI1 = 17
fld public final static int VT_UI2 = 18
fld public final static int VT_UI4 = 19
fld public final static int VT_UI8 = 21
fld public final static int VT_UINT = 23
fld public final static int VT_UINT_PTR = 38
fld public final static int VT_UNKNOWN = 13
fld public final static int VT_USERDEFINED = 29
fld public final static int VT_VARIANT = 12
fld public final static int VT_VECTOR = 4096
fld public final static int VT_VERSIONED_STREAM = 73
fld public final static int VT_VOID = 24
fld public final static long COM_DAYS_ADJUSTMENT = 25569
 anno 0 java.lang.Deprecated()
fld public final static long MICRO_SECONDS_PER_DAY = 86400000
 anno 0 java.lang.Deprecated()
innr public static VARIANT
innr public static VariantArg

CLSS public static com.sun.jna.platform.win32.Variant$VARIANT
 outer com.sun.jna.platform.win32.Variant
cons public init()
cons public init(boolean)
cons public init(byte)
cons public init(char)
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.COM.IDispatch)
cons public init(com.sun.jna.platform.win32.OaIdl$DATE)
cons public init(com.sun.jna.platform.win32.OaIdl$SAFEARRAY)
cons public init(com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL)
cons public init(com.sun.jna.platform.win32.WTypes$BSTR)
cons public init(com.sun.jna.platform.win32.WTypes$BSTRByReference)
cons public init(com.sun.jna.platform.win32.WinDef$BOOL)
cons public init(com.sun.jna.platform.win32.WinDef$BYTE)
cons public init(com.sun.jna.platform.win32.WinDef$CHAR)
cons public init(com.sun.jna.platform.win32.WinDef$LONG)
cons public init(com.sun.jna.platform.win32.WinDef$SHORT)
cons public init(double)
cons public init(float)
cons public init(int)
cons public init(java.lang.String)
cons public init(java.util.Date)
cons public init(long)
cons public init(short)
fld public com.sun.jna.platform.win32.OaIdl$DECIMAL decVal
fld public com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT _variant
fld public final static com.sun.jna.platform.win32.Variant$VARIANT VARIANT_MISSING
innr public static ByReference
innr public static ByValue
innr public static _VARIANT
meth protected com.sun.jna.platform.win32.OaIdl$DATE fromJavaDate(java.util.Date)
 anno 0 java.lang.Deprecated()
meth protected java.util.Date toJavaDate(com.sun.jna.platform.win32.OaIdl$DATE)
 anno 0 java.lang.Deprecated()
meth public boolean booleanValue()
meth public byte byteValue()
meth public com.sun.jna.platform.win32.WTypes$VARTYPE getVarType()
meth public double doubleValue()
meth public float floatValue()
meth public int intValue()
meth public java.lang.Object getValue()
meth public java.lang.String stringValue()
meth public java.util.Date dateValue()
meth public long longValue()
meth public short shortValue()
meth public void setValue(com.sun.jna.platform.win32.OaIdl$SAFEARRAY)
meth public void setValue(com.sun.jna.platform.win32.WTypes$VARTYPE,java.lang.Object)
meth public void setValue(int,java.lang.Object)
meth public void setVarType(short)
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.Variant$VARIANT$ByReference
 outer com.sun.jna.platform.win32.Variant$VARIANT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Variant$VARIANT)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Variant$VARIANT

CLSS public static com.sun.jna.platform.win32.Variant$VARIANT$ByValue
 outer com.sun.jna.platform.win32.Variant$VARIANT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Variant$VARIANT)
intf com.sun.jna.Structure$ByValue
supr com.sun.jna.platform.win32.Variant$VARIANT

CLSS public static com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT
 outer com.sun.jna.platform.win32.Variant$VARIANT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT$__VARIANT __variant
fld public com.sun.jna.platform.win32.WTypes$VARTYPE vt
fld public final static java.util.List<java.lang.String> FIELDS
fld public short wReserved1
fld public short wReserved2
fld public short wReserved3
innr public static __VARIANT
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT$__VARIANT
 outer com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.COM.Dispatch pdispVal
fld public com.sun.jna.platform.win32.COM.Dispatch$ByReference ppdispVal
fld public com.sun.jna.platform.win32.COM.Unknown punkVal
fld public com.sun.jna.platform.win32.COM.Unknown$ByReference ppunkVal
fld public com.sun.jna.platform.win32.OaIdl$CURRENCY cyVal
fld public com.sun.jna.platform.win32.OaIdl$CURRENCY$ByReference pcyVal
fld public com.sun.jna.platform.win32.OaIdl$DATE date
fld public com.sun.jna.platform.win32.OaIdl$DATE$ByReference pdate
fld public com.sun.jna.platform.win32.OaIdl$DECIMAL$ByReference pdecVal
fld public com.sun.jna.platform.win32.OaIdl$SAFEARRAY$ByReference parray
fld public com.sun.jna.platform.win32.OaIdl$SAFEARRAY$ByReference pparray
fld public com.sun.jna.platform.win32.OaIdl$VARIANT_BOOL boolVal
fld public com.sun.jna.platform.win32.OaIdl$VARIANT_BOOLByReference pboolVal
fld public com.sun.jna.platform.win32.OaIdl$_VARIANT_BOOLByReference pbool
fld public com.sun.jna.platform.win32.Variant$VARIANT$ByReference pvarVal
fld public com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT$__VARIANT$BRECORD pvRecord
fld public com.sun.jna.platform.win32.WTypes$BSTR bstrVal
fld public com.sun.jna.platform.win32.WTypes$BSTR$ByReference pbstrVal
fld public com.sun.jna.platform.win32.WinDef$BYTE bVal
fld public com.sun.jna.platform.win32.WinDef$CHAR cVal
fld public com.sun.jna.platform.win32.WinDef$CHARByReference pcVal
fld public com.sun.jna.platform.win32.WinDef$LONG lVal
fld public com.sun.jna.platform.win32.WinDef$LONGByReference plVal
fld public com.sun.jna.platform.win32.WinDef$LONGLONG llVal
fld public com.sun.jna.platform.win32.WinDef$LONGLONGByReference pllVal
fld public com.sun.jna.platform.win32.WinDef$PVOID byref
fld public com.sun.jna.platform.win32.WinDef$SCODE scode
fld public com.sun.jna.platform.win32.WinDef$SCODEByReference pscode
fld public com.sun.jna.platform.win32.WinDef$SHORT iVal
fld public com.sun.jna.platform.win32.WinDef$UINT uintVal
fld public com.sun.jna.platform.win32.WinDef$UINTByReference puintVal
fld public com.sun.jna.platform.win32.WinDef$ULONG ulVal
fld public com.sun.jna.platform.win32.WinDef$ULONGByReference pulVal
fld public com.sun.jna.platform.win32.WinDef$ULONGLONG ullVal
fld public com.sun.jna.platform.win32.WinDef$ULONGLONGByReference pullVal
fld public com.sun.jna.platform.win32.WinDef$USHORT uiVal
fld public com.sun.jna.platform.win32.WinDef$USHORTByReference puiVal
fld public com.sun.jna.ptr.ByteByReference pbVal
fld public com.sun.jna.ptr.DoubleByReference pdblVal
fld public com.sun.jna.ptr.FloatByReference pfltVal
fld public com.sun.jna.ptr.IntByReference pintVal
fld public com.sun.jna.ptr.ShortByReference piVal
fld public java.lang.Double dblVal
fld public java.lang.Float fltVal
fld public java.lang.Integer intVal
innr public static BRECORD
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT$__VARIANT$BRECORD
 outer com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT$__VARIANT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.Pointer pRecInfo
fld public com.sun.jna.platform.win32.WinDef$PVOID pvRecord
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT$__VARIANT$BRECORD$ByReference
 outer com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT$__VARIANT$BRECORD
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Variant$VARIANT$_VARIANT$__VARIANT$BRECORD

CLSS public static com.sun.jna.platform.win32.Variant$VariantArg
 outer com.sun.jna.platform.win32.Variant
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.Variant$VARIANT[])
fld public com.sun.jna.platform.win32.Variant$VARIANT[] variantArg
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public void setArraySize(int)
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Variant$VariantArg$ByReference
 outer com.sun.jna.platform.win32.Variant$VariantArg
cons public init()
cons public init(com.sun.jna.platform.win32.Variant$VARIANT[])
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Variant$VariantArg

CLSS public abstract interface com.sun.jna.platform.win32.VerRsrc
innr public static VS_FIXEDFILEINFO

CLSS public static com.sun.jna.platform.win32.VerRsrc$VS_FIXEDFILEINFO
 outer com.sun.jna.platform.win32.VerRsrc
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileDateLS
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileDateMS
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileFlags
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileFlagsMask
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileOS
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileSubtype
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileType
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileVersionLS
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFileVersionMS
fld public com.sun.jna.platform.win32.WinDef$DWORD dwProductVersionLS
fld public com.sun.jna.platform.win32.WinDef$DWORD dwProductVersionMS
fld public com.sun.jna.platform.win32.WinDef$DWORD dwSignature
fld public com.sun.jna.platform.win32.WinDef$DWORD dwStrucVersion
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public int getFileVersionBuild()
meth public int getFileVersionMajor()
meth public int getFileVersionMinor()
meth public int getFileVersionRevision()
meth public int getProductVersionBuild()
meth public int getProductVersionMajor()
meth public int getProductVersionMinor()
meth public int getProductVersionRevision()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.VerRsrc$VS_FIXEDFILEINFO$ByReference
 outer com.sun.jna.platform.win32.VerRsrc$VS_FIXEDFILEINFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.VerRsrc$VS_FIXEDFILEINFO

CLSS public abstract interface com.sun.jna.platform.win32.Version
fld public final static com.sun.jna.platform.win32.Version INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean GetFileVersionInfo(java.lang.String,int,int,com.sun.jna.Pointer)
meth public abstract boolean VerQueryValue(com.sun.jna.Pointer,java.lang.String,com.sun.jna.ptr.PointerByReference,com.sun.jna.ptr.IntByReference)
meth public abstract int GetFileVersionInfoSize(java.lang.String,com.sun.jna.ptr.IntByReference)

CLSS public com.sun.jna.platform.win32.VersionUtil
cons public init()
meth public static com.sun.jna.platform.win32.VerRsrc$VS_FIXEDFILEINFO getFileVersionInfo(java.lang.String)
supr java.lang.Object

CLSS public abstract com.sun.jna.platform.win32.W32Errors
cons public init()
intf com.sun.jna.platform.win32.WinError
meth public final static boolean FAILED(com.sun.jna.platform.win32.WinNT$HRESULT)
meth public final static boolean FAILED(int)
meth public final static boolean SUCCEEDED(com.sun.jna.platform.win32.WinNT$HRESULT)
meth public final static boolean SUCCEEDED(int)
meth public final static com.sun.jna.platform.win32.WinNT$HRESULT HRESULT_FROM_WIN32(int)
meth public final static int FILTER_HRESULT_FROM_FLT_NTSTATUS(int)
meth public final static int HRESULT_CODE(int)
meth public final static int HRESULT_FACILITY(int)
meth public final static int MAKE_SCODE(short,short,short)
meth public final static int SCODE_CODE(int)
meth public final static int SCODE_FACILITY(short)
meth public static int MAKE_HRESULT(short,short,short)
meth public static short HRESULT_SEVERITY(int)
meth public static short SCODE_SEVERITY(short)
supr java.lang.Object

CLSS public com.sun.jna.platform.win32.W32FileMonitor
cons public init()
meth protected void unwatch(java.io.File)
meth protected void watch(java.io.File,int,boolean) throws java.io.IOException
meth public void dispose()
supr com.sun.jna.platform.FileMonitor
hfds BUFFER_SIZE,disposing,fileMap,handleMap,port,watcher,watcherThreadID
hcls FileInfo

CLSS public com.sun.jna.platform.win32.W32FileUtils
cons public init()
meth public boolean hasTrash()
meth public void moveToTrash(java.io.File[]) throws java.io.IOException
supr com.sun.jna.platform.FileUtils

CLSS public com.sun.jna.platform.win32.W32Service
cons public init(com.sun.jna.platform.win32.Winsvc$SC_HANDLE)
meth public boolean getFailureActionsFlag()
meth public com.sun.jna.platform.win32.Winsvc$SC_HANDLE getHandle()
meth public com.sun.jna.platform.win32.Winsvc$SERVICE_FAILURE_ACTIONS getFailureActions()
meth public com.sun.jna.platform.win32.Winsvc$SERVICE_STATUS_PROCESS queryStatus()
meth public void close()
meth public void continueService()
meth public void pauseService()
meth public void setFailureActions(java.util.List<com.sun.jna.platform.win32.Winsvc$SC_ACTION>,int,java.lang.String,java.lang.String)
meth public void setFailureActionsFlag(boolean)
meth public void startService()
meth public void stopService()
meth public void waitForNonPendingState()
supr java.lang.Object
hfds _handle

CLSS public com.sun.jna.platform.win32.W32ServiceManager
cons public init()
cons public init(java.lang.String,java.lang.String)
meth public com.sun.jna.platform.win32.W32Service openService(java.lang.String,int)
meth public com.sun.jna.platform.win32.Winsvc$SC_HANDLE getHandle()
meth public void close()
meth public void open(int)
supr java.lang.Object
hfds _databaseName,_handle,_machineName

CLSS public abstract interface com.sun.jna.platform.win32.WTypes
fld public final static int CLSCTX_ACTIVATE_32_BIT_SERVER = 262144
fld public final static int CLSCTX_ACTIVATE_64_BIT_SERVER = 524288
fld public final static int CLSCTX_ACTIVATE_AAA_AS_IU = 8388608
fld public final static int CLSCTX_ALL = 7
fld public final static int CLSCTX_APPCONTAINER = 4194304
fld public final static int CLSCTX_DISABLE_AAA = 32768
fld public final static int CLSCTX_ENABLE_AAA = 65536
fld public final static int CLSCTX_ENABLE_CLOAKING = 1048576
fld public final static int CLSCTX_ENABLE_CODE_DOWNLOAD = 8192
fld public final static int CLSCTX_FROM_DEFAULT_CONTEXT = 131072
fld public final static int CLSCTX_INPROC_HANDLER = 2
fld public final static int CLSCTX_INPROC_HANDLER16 = 32
fld public final static int CLSCTX_INPROC_SERVER = 1
fld public final static int CLSCTX_INPROC_SERVER16 = 8
fld public final static int CLSCTX_LOCAL_SERVER = 4
fld public final static int CLSCTX_NO_CODE_DOWNLOAD = 1024
fld public final static int CLSCTX_NO_CUSTOM_MARSHAL = 4096
fld public final static int CLSCTX_NO_FAILURE_LOG = 16384
fld public final static int CLSCTX_PS_DLL = -2147483648
fld public final static int CLSCTX_REMOTE_SERVER = 16
fld public final static int CLSCTX_RESERVED1 = 64
fld public final static int CLSCTX_RESERVED2 = 128
fld public final static int CLSCTX_RESERVED3 = 256
fld public final static int CLSCTX_RESERVED4 = 512
fld public final static int CLSCTX_RESERVED5 = 2048
fld public final static int CLSCTX_SERVER = 21
innr public static BSTR
innr public static BSTRByReference
innr public static LPOLESTR
innr public static LPSTR
innr public static LPWSTR
innr public static VARTYPE
innr public static VARTYPEByReference

CLSS public static com.sun.jna.platform.win32.WTypes$BSTR
 outer com.sun.jna.platform.win32.WTypes
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String)
innr public static ByReference
meth public java.lang.String getValue()
meth public java.lang.String toString()
meth public void setValue(java.lang.String)
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.WTypes$BSTR$ByReference
 outer com.sun.jna.platform.win32.WTypes$BSTR
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WTypes$BSTR

CLSS public static com.sun.jna.platform.win32.WTypes$BSTRByReference
 outer com.sun.jna.platform.win32.WTypes
cons public init()
cons public init(com.sun.jna.platform.win32.WTypes$BSTR)
meth public com.sun.jna.platform.win32.WTypes$BSTR getValue()
meth public java.lang.String getString()
meth public void setValue(com.sun.jna.platform.win32.WTypes$BSTR)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WTypes$LPOLESTR
 outer com.sun.jna.platform.win32.WTypes
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String)
innr public static ByReference
meth public java.lang.String getValue()
meth public java.lang.String toString()
meth public void setValue(java.lang.String)
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.WTypes$LPOLESTR$ByReference
 outer com.sun.jna.platform.win32.WTypes$LPOLESTR
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WTypes$LPOLESTR

CLSS public static com.sun.jna.platform.win32.WTypes$LPSTR
 outer com.sun.jna.platform.win32.WTypes
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String)
innr public static ByReference
meth public java.lang.String getValue()
meth public java.lang.String toString()
meth public void setValue(java.lang.String)
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.WTypes$LPSTR$ByReference
 outer com.sun.jna.platform.win32.WTypes$LPSTR
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WTypes$BSTR

CLSS public static com.sun.jna.platform.win32.WTypes$LPWSTR
 outer com.sun.jna.platform.win32.WTypes
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String)
innr public static ByReference
meth public java.lang.String getValue()
meth public java.lang.String toString()
meth public void setValue(java.lang.String)
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.WTypes$LPWSTR$ByReference
 outer com.sun.jna.platform.win32.WTypes$LPWSTR
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WTypes$BSTR

CLSS public static com.sun.jna.platform.win32.WTypes$VARTYPE
 outer com.sun.jna.platform.win32.WTypes
cons public init()
cons public init(int)
supr com.sun.jna.platform.win32.WinDef$USHORT
hfds serialVersionUID

CLSS public static com.sun.jna.platform.win32.WTypes$VARTYPEByReference
 outer com.sun.jna.platform.win32.WTypes
cons public init()
cons public init(com.sun.jna.platform.win32.WTypes$VARTYPE)
cons public init(short)
meth public com.sun.jna.platform.win32.WTypes$VARTYPE getValue()
meth public void setValue(com.sun.jna.platform.win32.WTypes$VARTYPE)
supr com.sun.jna.ptr.ByReference

CLSS public abstract interface com.sun.jna.platform.win32.Wdm
innr public abstract static KEY_INFORMATION_CLASS
innr public static KEY_BASIC_INFORMATION

CLSS public static com.sun.jna.platform.win32.Wdm$KEY_BASIC_INFORMATION
 outer com.sun.jna.platform.win32.Wdm
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public char[] Name
fld public final static java.util.List<java.lang.String> FIELDS
fld public int NameLength
fld public int TitleIndex
fld public long LastWriteTime
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String getName()
meth public void read()
supr com.sun.jna.Structure

CLSS public abstract static com.sun.jna.platform.win32.Wdm$KEY_INFORMATION_CLASS
 outer com.sun.jna.platform.win32.Wdm
cons public init()
fld public final static int KeyBasicInformation = 0
fld public final static int KeyCachedInformation = 4
fld public final static int KeyFullInformation = 2
fld public final static int KeyNameInformation = 3
fld public final static int KeyNodeInformation = 1
fld public final static int KeyVirtualizationInformation = 5
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.Wevtapi
fld public final static com.sun.jna.platform.win32.Wevtapi INSTANCE
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean EvtArchiveExportedLog(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,java.lang.String,int,int)
meth public abstract boolean EvtCancel(com.sun.jna.platform.win32.Winevt$EVT_HANDLE)
meth public abstract boolean EvtClearLog(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,java.lang.String,java.lang.String,int)
meth public abstract boolean EvtClose(com.sun.jna.platform.win32.Winevt$EVT_HANDLE)
meth public abstract boolean EvtExportLog(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,java.lang.String,java.lang.String,java.lang.String,int)
meth public abstract boolean EvtFormatMessage(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,com.sun.jna.platform.win32.Winevt$EVT_VARIANT[],int,int,char[],com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtGetChannelConfigProperty(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtGetEventInfo(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtGetEventMetadataProperty(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtGetLogInfo(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtGetObjectArrayProperty(com.sun.jna.Pointer,int,int,int,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtGetObjectArraySize(com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtGetPublisherMetadataProperty(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtGetQueryInfo(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtNext(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,com.sun.jna.platform.win32.Winevt$EVT_HANDLE[],int,int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtNextChannelPath(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,char[],com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtNextPublisherId(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,char[],com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtRender(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,com.sun.jna.Pointer,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EvtSaveChannelConfig(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int)
meth public abstract boolean EvtSeek(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,long,com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int)
meth public abstract boolean EvtSetChannelConfigProperty(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,com.sun.jna.platform.win32.Winevt$EVT_VARIANT)
meth public abstract boolean EvtUpdateBookmark(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,com.sun.jna.platform.win32.Winevt$EVT_HANDLE)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtCreateBookmark(java.lang.String)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtCreateRenderContext(int,java.lang.String[],int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtNextEventMetadata(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtOpenChannelConfig(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,java.lang.String,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtOpenChannelEnum(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtOpenEventMetadataEnum(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtOpenLog(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,java.lang.String,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtOpenPublisherEnum(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtOpenPublisherMetadata(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,java.lang.String,java.lang.String,int,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtOpenSession(int,com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN,int,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtQuery(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,java.lang.String,java.lang.String,int)
meth public abstract com.sun.jna.platform.win32.Winevt$EVT_HANDLE EvtSubscribe(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,com.sun.jna.platform.win32.Winevt$EVT_HANDLE,java.lang.String,java.lang.String,com.sun.jna.platform.win32.Winevt$EVT_HANDLE,com.sun.jna.Pointer,com.sun.jna.Callback,int)
meth public abstract int EvtGetExtendedStatus(int,char[],com.sun.jna.ptr.IntByReference)

CLSS public abstract com.sun.jna.platform.win32.WevtapiUtil
cons public init()
meth public static com.sun.jna.Memory EvtGetPublisherMetadataProperty(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int)
meth public static com.sun.jna.Memory EvtRender(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,com.sun.jna.ptr.IntByReference)
meth public static com.sun.jna.platform.win32.Winevt$EVT_VARIANT EvtGetChannelConfigProperty(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int)
meth public static java.lang.String EvtFormatMessage(com.sun.jna.platform.win32.Winevt$EVT_HANDLE,com.sun.jna.platform.win32.Winevt$EVT_HANDLE,int,int,com.sun.jna.platform.win32.Winevt$EVT_VARIANT[],int)
meth public static java.lang.String EvtGetExtendedStatus()
meth public static java.lang.String EvtNextPublisherId(com.sun.jna.platform.win32.Winevt$EVT_HANDLE)
supr java.lang.Object

CLSS public com.sun.jna.platform.win32.Win32Exception
cons protected init(int,com.sun.jna.platform.win32.WinNT$HRESULT)
cons protected init(int,com.sun.jna.platform.win32.WinNT$HRESULT,java.lang.String)
cons public init(com.sun.jna.platform.win32.WinNT$HRESULT)
cons public init(int)
meth public com.sun.jna.platform.win32.WinNT$HRESULT getHR()
supr com.sun.jna.LastErrorException
hfds _hr,serialVersionUID

CLSS public abstract interface com.sun.jna.platform.win32.WinBase
fld public final static com.sun.jna.platform.win32.WinNT$HANDLE INVALID_HANDLE_VALUE
fld public final static int CBR_110 = 110
fld public final static int CBR_1200 = 1200
fld public final static int CBR_128000 = 128000
fld public final static int CBR_14400 = 14400
fld public final static int CBR_19200 = 19200
fld public final static int CBR_2400 = 2400
fld public final static int CBR_256000 = 256000
fld public final static int CBR_300 = 300
fld public final static int CBR_38400 = 38400
fld public final static int CBR_4800 = 4800
fld public final static int CBR_56000 = 56000
fld public final static int CBR_600 = 600
fld public final static int CBR_9600 = 9600
fld public final static int CREATE_BREAKAWAY_FROM_JOB = 16777216
fld public final static int CREATE_DEFAULT_ERROR_MODE = 67108864
fld public final static int CREATE_FORCEDOS = 8192
fld public final static int CREATE_FOR_DIR = 2
fld public final static int CREATE_FOR_IMPORT = 1
fld public final static int CREATE_NEW_CONSOLE = 16
fld public final static int CREATE_NEW_PROCESS_GROUP = 512
fld public final static int CREATE_NO_WINDOW = 134217728
fld public final static int CREATE_PRESERVE_CODE_AUTHZ_LEVEL = 33554432
fld public final static int CREATE_PROTECTED_PROCESS = 262144
fld public final static int CREATE_SEPARATE_WOW_VDM = 2048
fld public final static int CREATE_SHARED_WOW_VDM = 4096
fld public final static int CREATE_SUSPENDED = 4
fld public final static int CREATE_UNICODE_ENVIRONMENT = 1024
fld public final static int DEBUG_ONLY_THIS_PROCESS = 2
fld public final static int DEBUG_PROCESS = 1
fld public final static int DETACHED_PROCESS = 8
fld public final static int DRIVE_CDROM = 5
fld public final static int DRIVE_FIXED = 3
fld public final static int DRIVE_NO_ROOT_DIR = 1
fld public final static int DRIVE_RAMDISK = 6
fld public final static int DRIVE_REMOTE = 4
fld public final static int DRIVE_REMOVABLE = 2
fld public final static int DRIVE_UNKNOWN = 0
fld public final static int DTR_CONTROL_DISABLE = 0
fld public final static int DTR_CONTROL_ENABLE = 1
fld public final static int DTR_CONTROL_HANDSHAKE = 2
fld public final static int ES_AWAYMODE_REQUIRED = 64
fld public final static int ES_CONTINUOUS = -2147483648
fld public final static int ES_DISPLAY_REQUIRED = 2
fld public final static int ES_SYSTEM_REQUIRED = 1
fld public final static int ES_USER_PRESENT = 4
fld public final static int EVENPARITY = 2
fld public final static int EXTENDED_STARTUPINFO_PRESENT = 524288
fld public final static int FILE_DIR_DISALOWED = 9
fld public final static int FILE_ENCRYPTABLE = 0
fld public final static int FILE_IS_ENCRYPTED = 1
fld public final static int FILE_READ_ONLY = 8
fld public final static int FILE_ROOT_DIR = 3
fld public final static int FILE_SYSTEM_ATTR = 2
fld public final static int FILE_SYSTEM_DIR = 4
fld public final static int FILE_SYSTEM_NOT_SUPPORT = 6
fld public final static int FILE_UNKNOWN = 5
fld public final static int FILE_USER_DISALLOWED = 7
fld public final static int FORMAT_MESSAGE_ALLOCATE_BUFFER = 256
fld public final static int FORMAT_MESSAGE_ARGUMENT_ARRAY = 8192
fld public final static int FORMAT_MESSAGE_FROM_HMODULE = 2048
fld public final static int FORMAT_MESSAGE_FROM_STRING = 1024
fld public final static int FORMAT_MESSAGE_FROM_SYSTEM = 4096
fld public final static int FORMAT_MESSAGE_IGNORE_INSERTS = 512
fld public final static int FileAlignmentInfo = 17
fld public final static int FileAllocationInfo = 5
fld public final static int FileAttributeTagInfo = 9
fld public final static int FileBasicInfo = 0
fld public final static int FileCompressionInfo = 8
fld public final static int FileDispositionInfo = 4
fld public final static int FileEndOfFileInfo = 6
fld public final static int FileFullDirectoryInfo = 14
fld public final static int FileFullDirectoryRestartInfo = 15
fld public final static int FileIdBothDirectoryInfo = 10
fld public final static int FileIdBothDirectoryRestartInfo = 11
fld public final static int FileIdExtdDirectoryInfo = 19
fld public final static int FileIdExtdDirectoryRestartInfo = 20
fld public final static int FileIdInfo = 18
fld public final static int FileIoPriorityHintInfo = 12
fld public final static int FileNameInfo = 2
fld public final static int FileRemoteProtocolInfo = 13
fld public final static int FileRenameInfo = 3
fld public final static int FileStandardInfo = 1
fld public final static int FileStorageInfo = 16
fld public final static int FileStreamInfo = 7
fld public final static int FindExInfoBasic = 1
fld public final static int FindExInfoMaxInfoLevel = 2
fld public final static int FindExInfoStandard = 0
fld public final static int FindExSearchLimitToDevices = 2
fld public final static int FindExSearchLimitToDirectories = 1
fld public final static int FindExSearchNameMatch = 0
fld public final static int HANDLE_FLAG_INHERIT = 1
fld public final static int HANDLE_FLAG_PROTECT_FROM_CLOSE = 2
fld public final static int INFINITE = -1
fld public final static int INHERIT_PARENT_AFFINITY = 65536
fld public final static int INVALID_FILE_ATTRIBUTES = -1
fld public final static int INVALID_FILE_SIZE = -1
fld public final static int INVALID_SET_FILE_POINTER = -1
fld public final static int LHND = 66
fld public final static int LMEM_DISCARDABLE = 3840
fld public final static int LMEM_DISCARDED = 16384
fld public final static int LMEM_FIXED = 0
fld public final static int LMEM_INVALID_HANDLE = 32768
fld public final static int LMEM_LOCKCOUNT = 255
fld public final static int LMEM_MODIFY = 128
fld public final static int LMEM_MOVEABLE = 2
fld public final static int LMEM_NOCOMPACT = 16
fld public final static int LMEM_NODISCARD = 32
fld public final static int LMEM_VALID_FLAGS = 3954
fld public final static int LMEM_ZEROINIT = 64
fld public final static int LOGON32_LOGON_BATCH = 4
fld public final static int LOGON32_LOGON_INTERACTIVE = 2
fld public final static int LOGON32_LOGON_NETWORK = 3
fld public final static int LOGON32_LOGON_NETWORK_CLEARTEXT = 8
fld public final static int LOGON32_LOGON_NEW_CREDENTIALS = 9
fld public final static int LOGON32_LOGON_SERVICE = 5
fld public final static int LOGON32_LOGON_UNLOCK = 7
fld public final static int LOGON32_PROVIDER_DEFAULT = 0
fld public final static int LOGON32_PROVIDER_WINNT35 = 1
fld public final static int LOGON32_PROVIDER_WINNT40 = 2
fld public final static int LOGON32_PROVIDER_WINNT50 = 3
fld public final static int LPTR = 64
fld public final static int MARKPARITY = 3
fld public final static int MAX_COMPUTERNAME_LENGTH
fld public final static int MOVEFILE_COPY_ALLOWED = 2
fld public final static int MOVEFILE_CREATE_HARDLINK = 16
fld public final static int MOVEFILE_DELAY_UNTIL_REBOOT = 4
fld public final static int MOVEFILE_FAIL_IF_NOT_TRACKABLE = 32
fld public final static int MOVEFILE_REPLACE_EXISTING = 1
fld public final static int MOVEFILE_WRITE_THROUGH = 8
fld public final static int NMPWAIT_NOWAIT = 1
fld public final static int NMPWAIT_USE_DEFAULT_WAIT = 0
fld public final static int NMPWAIT_WAIT_FOREVER = -1
fld public final static int NOPARITY = 0
fld public final static int ODDPARITY = 1
fld public final static int ONE5STOPBITS = 1
fld public final static int ONESTOPBIT = 0
fld public final static int OVERWRITE_HIDDEN = 4
fld public final static int PIPE_ACCEPT_REMOTE_CLIENTS = 0
fld public final static int PIPE_ACCESS_DUPLEX = 3
fld public final static int PIPE_ACCESS_INBOUND = 1
fld public final static int PIPE_ACCESS_OUTBOUND = 2
fld public final static int PIPE_CLIENT_END = 0
fld public final static int PIPE_NOWAIT = 1
fld public final static int PIPE_READMODE_BYTE = 0
fld public final static int PIPE_READMODE_MESSAGE = 2
fld public final static int PIPE_REJECT_REMOTE_CLIENTS = 8
fld public final static int PIPE_SERVER_END = 1
fld public final static int PIPE_TYPE_BYTE = 0
fld public final static int PIPE_TYPE_MESSAGE = 4
fld public final static int PIPE_UNLIMITED_INSTANCES = 255
fld public final static int PIPE_WAIT = 0
fld public final static int RTS_CONTROL_DISABLE = 0
fld public final static int RTS_CONTROL_ENABLE = 1
fld public final static int RTS_CONTROL_HANDSHAKE = 2
fld public final static int RTS_CONTROL_TOGGLE = 3
fld public final static int SPACEPARITY = 4
fld public final static int STARTF_FORCEOFFFEEDBACK = 128
fld public final static int STARTF_FORCEONFEEDBACK = 64
fld public final static int STARTF_RUNFULLSCREEN = 32
fld public final static int STARTF_USECOUNTCHARS = 8
fld public final static int STARTF_USEFILLATTRIBUTE = 16
fld public final static int STARTF_USEPOSITION = 4
fld public final static int STARTF_USESHOWWINDOW = 1
fld public final static int STARTF_USESIZE = 2
fld public final static int STARTF_USESTDHANDLES = 256
fld public final static int STILL_ACTIVE = 259
fld public final static int TWOSTOPBITS = 2
fld public final static int WAIT_ABANDONED = 128
fld public final static int WAIT_ABANDONED_0 = 128
fld public final static int WAIT_FAILED = -1
fld public final static int WAIT_OBJECT_0 = 0
innr public abstract interface static COMPUTER_NAME_FORMAT
innr public abstract interface static EnumResNameProc
innr public abstract interface static EnumResTypeProc
innr public abstract interface static FE_EXPORT_FUNC
innr public abstract interface static FE_IMPORT_FUNC
innr public abstract interface static THREAD_START_ROUTINE
innr public static COMMTIMEOUTS
innr public static DCB
innr public static FILETIME
innr public static FILE_ATTRIBUTE_TAG_INFO
innr public static FILE_BASIC_INFO
innr public static FILE_COMPRESSION_INFO
innr public static FILE_DISPOSITION_INFO
innr public static FILE_ID_INFO
innr public static FILE_STANDARD_INFO
innr public static FOREIGN_THREAD_START_ROUTINE
innr public static MEMORYSTATUSEX
innr public static OVERLAPPED
innr public static PROCESS_INFORMATION
innr public static SECURITY_ATTRIBUTES
innr public static STARTUPINFO
innr public static SYSTEMTIME
innr public static SYSTEM_INFO
innr public static TIME_ZONE_INFORMATION
innr public static WIN32_FIND_DATA
intf com.sun.jna.platform.win32.BaseTSD
intf com.sun.jna.platform.win32.WinDef

CLSS public static com.sun.jna.platform.win32.WinBase$COMMTIMEOUTS
 outer com.sun.jna.platform.win32.WinBase
cons public init()
fld public com.sun.jna.platform.win32.WinDef$DWORD ReadIntervalTimeout
fld public com.sun.jna.platform.win32.WinDef$DWORD ReadTotalTimeoutConstant
fld public com.sun.jna.platform.win32.WinDef$DWORD ReadTotalTimeoutMultiplier
fld public com.sun.jna.platform.win32.WinDef$DWORD WriteTotalTimeoutConstant
fld public com.sun.jna.platform.win32.WinDef$DWORD WriteTotalTimeoutMultiplier
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.platform.win32.WinBase$COMPUTER_NAME_FORMAT
 outer com.sun.jna.platform.win32.WinBase
fld public final static int ComputerNameDnsDomain = 2
fld public final static int ComputerNameDnsFullyQualified = 3
fld public final static int ComputerNameDnsHostname = 1
fld public final static int ComputerNameMax = 8
fld public final static int ComputerNameNetBIOS = 0
fld public final static int ComputerNamePhysicalDnsDomain = 6
fld public final static int ComputerNamePhysicalDnsFullyQualified = 7
fld public final static int ComputerNamePhysicalDnsHostname = 5
fld public final static int ComputerNamePhysicalNetBIOS = 4

CLSS public static com.sun.jna.platform.win32.WinBase$DCB
 outer com.sun.jna.platform.win32.WinBase
cons public init()
fld public char EofChar
fld public char ErrorChar
fld public char EvtChar
fld public char XoffChar
fld public char XonChar
fld public com.sun.jna.platform.win32.WinBase$DCB$DCBControllBits controllBits
fld public com.sun.jna.platform.win32.WinDef$BYTE ByteSize
fld public com.sun.jna.platform.win32.WinDef$BYTE Parity
fld public com.sun.jna.platform.win32.WinDef$BYTE StopBits
fld public com.sun.jna.platform.win32.WinDef$DWORD BaudRate
fld public com.sun.jna.platform.win32.WinDef$DWORD DCBlength
fld public com.sun.jna.platform.win32.WinDef$WORD XoffLim
fld public com.sun.jna.platform.win32.WinDef$WORD XonLim
fld public com.sun.jna.platform.win32.WinDef$WORD wReserved
fld public com.sun.jna.platform.win32.WinDef$WORD wReserved1
innr public static DCBControllBits
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$DCB$DCBControllBits
 outer com.sun.jna.platform.win32.WinBase$DCB
cons public init()
meth public boolean getfAbortOnError()
meth public boolean getfBinary()
meth public boolean getfDsrSensitivity()
meth public boolean getfErrorChar()
meth public boolean getfInX()
meth public boolean getfNull()
meth public boolean getfOutX()
meth public boolean getfOutxCtsFlow()
meth public boolean getfOutxDsrFlow()
meth public boolean getfParity()
meth public boolean getfTXContinueOnXoff()
meth public int getfDtrControl()
meth public int getfDummy2()
meth public int getfRtsControl()
meth public java.lang.String toString()
meth public void setfAbortOnError(boolean)
meth public void setfBinary(boolean)
meth public void setfDsrSensitivity(boolean)
meth public void setfDtrControl(int)
meth public void setfErrorChar(boolean)
meth public void setfInX(boolean)
meth public void setfNull(boolean)
meth public void setfOutX(boolean)
meth public void setfOutxCtsFlow(boolean)
meth public void setfOutxDsrFlow(boolean)
meth public void setfParity(boolean)
meth public void setfRtsControl(int)
meth public void setfTXContinueOnXoff(boolean)
supr com.sun.jna.platform.win32.WinDef$DWORD
hfds serialVersionUID

CLSS public abstract interface static com.sun.jna.platform.win32.WinBase$EnumResNameProc
 outer com.sun.jna.platform.win32.WinBase
intf com.sun.jna.Callback
meth public abstract boolean invoke(com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.Pointer)

CLSS public abstract interface static com.sun.jna.platform.win32.WinBase$EnumResTypeProc
 outer com.sun.jna.platform.win32.WinBase
intf com.sun.jna.Callback
meth public abstract boolean invoke(com.sun.jna.platform.win32.WinDef$HMODULE,com.sun.jna.Pointer,com.sun.jna.Pointer)

CLSS public abstract interface static com.sun.jna.platform.win32.WinBase$FE_EXPORT_FUNC
 outer com.sun.jna.platform.win32.WinBase
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD callback(com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinDef$ULONG)

CLSS public abstract interface static com.sun.jna.platform.win32.WinBase$FE_IMPORT_FUNC
 outer com.sun.jna.platform.win32.WinBase
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD callback(com.sun.jna.Pointer,com.sun.jna.Pointer,com.sun.jna.platform.win32.WinDef$ULONGByReference)

CLSS public static com.sun.jna.platform.win32.WinBase$FILETIME
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.WinNT$LARGE_INTEGER)
cons public init(java.util.Date)
fld public int dwHighDateTime
fld public int dwLowDateTime
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.WinDef$DWORDLONG toDWordLong()
meth public java.lang.String toString()
meth public java.util.Date toDate()
meth public long toLong()
 anno 0 java.lang.Deprecated()
meth public long toTime()
meth public static java.util.Date filetimeToDate(int,int)
meth public static long dateToFileTime(java.util.Date)
supr com.sun.jna.Structure
hfds EPOCH_DIFF

CLSS public static com.sun.jna.platform.win32.WinBase$FILETIME$ByReference
 outer com.sun.jna.platform.win32.WinBase$FILETIME
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$FILETIME

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_ATTRIBUTE_TAG_INFO
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int,int)
fld public int FileAttributes
fld public int ReparseTag
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_ATTRIBUTE_TAG_INFO$ByReference
 outer com.sun.jna.platform.win32.WinBase$FILE_ATTRIBUTE_TAG_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$FILE_ATTRIBUTE_TAG_INFO

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_BASIC_INFO
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME,int)
cons public init(com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,int)
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER ChangeTime
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER CreationTime
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER LastAccessTime
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER LastWriteTime
fld public int FileAttributes
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_BASIC_INFO$ByReference
 outer com.sun.jna.platform.win32.WinBase$FILE_BASIC_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$FILE_BASIC_INFO

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_COMPRESSION_INFO
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,short,byte,byte,byte)
fld public byte ChunkShift
fld public byte ClusterShift
fld public byte CompressionUnitShift
fld public byte[] Reserved
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER CompressedFileSize
fld public short CompressionFormat
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_COMPRESSION_INFO$ByReference
 outer com.sun.jna.platform.win32.WinBase$FILE_COMPRESSION_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$FILE_COMPRESSION_INFO

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_DISPOSITION_INFO
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(boolean)
cons public init(com.sun.jna.Pointer)
fld public boolean DeleteFile
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_DISPOSITION_INFO$ByReference
 outer com.sun.jna.platform.win32.WinBase$FILE_DISPOSITION_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$FILE_DISPOSITION_INFO

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_ID_INFO
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(long,com.sun.jna.platform.win32.WinBase$FILE_ID_INFO$FILE_ID_128)
fld public com.sun.jna.platform.win32.WinBase$FILE_ID_INFO$FILE_ID_128 FileId
fld public long VolumeSerialNumber
innr public static ByReference
innr public static FILE_ID_128
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_ID_INFO$ByReference
 outer com.sun.jna.platform.win32.WinBase$FILE_ID_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$FILE_ID_INFO

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_ID_INFO$FILE_ID_128
 outer com.sun.jna.platform.win32.WinBase$FILE_ID_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.WinDef$BYTE[])
fld public com.sun.jna.platform.win32.WinDef$BYTE[] Identifier
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_STANDARD_INFO
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,int,boolean,boolean)
fld public boolean DeletePending
fld public boolean Directory
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER AllocationSize
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER EndOfFile
fld public int NumberOfLinks
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$FILE_STANDARD_INFO$ByReference
 outer com.sun.jna.platform.win32.WinBase$FILE_STANDARD_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$FILE_STANDARD_INFO

CLSS public static com.sun.jna.platform.win32.WinBase$FOREIGN_THREAD_START_ROUTINE
 outer com.sun.jna.platform.win32.WinBase
cons public init()
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure
hfds foreignLocation

CLSS public static com.sun.jna.platform.win32.WinBase$MEMORYSTATUSEX
 outer com.sun.jna.platform.win32.WinBase
cons public init()
fld public com.sun.jna.platform.win32.WinDef$DWORD dwLength
fld public com.sun.jna.platform.win32.WinDef$DWORD dwMemoryLoad
fld public com.sun.jna.platform.win32.WinDef$DWORDLONG ullAvailExtendedVirtual
fld public com.sun.jna.platform.win32.WinDef$DWORDLONG ullAvailPageFile
fld public com.sun.jna.platform.win32.WinDef$DWORDLONG ullAvailPhys
fld public com.sun.jna.platform.win32.WinDef$DWORDLONG ullAvailVirtual
fld public com.sun.jna.platform.win32.WinDef$DWORDLONG ullTotalPageFile
fld public com.sun.jna.platform.win32.WinDef$DWORDLONG ullTotalPhys
fld public com.sun.jna.platform.win32.WinDef$DWORDLONG ullTotalVirtual
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$OVERLAPPED
 outer com.sun.jna.platform.win32.WinBase
cons public init()
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR Internal
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR InternalHigh
fld public com.sun.jna.platform.win32.WinNT$HANDLE hEvent
fld public int Offset
fld public int OffsetHigh
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$PROCESS_INFORMATION
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$DWORD dwProcessId
fld public com.sun.jna.platform.win32.WinDef$DWORD dwThreadId
fld public com.sun.jna.platform.win32.WinNT$HANDLE hProcess
fld public com.sun.jna.platform.win32.WinNT$HANDLE hThread
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$PROCESS_INFORMATION$ByReference
 outer com.sun.jna.platform.win32.WinBase$PROCESS_INFORMATION
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$PROCESS_INFORMATION

CLSS public static com.sun.jna.platform.win32.WinBase$SECURITY_ATTRIBUTES
 outer com.sun.jna.platform.win32.WinBase
cons public init()
fld public boolean bInheritHandle
fld public com.sun.jna.Pointer lpSecurityDescriptor
fld public com.sun.jna.platform.win32.WinDef$DWORD dwLength
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$STARTUPINFO
 outer com.sun.jna.platform.win32.WinBase
cons public init()
fld public com.sun.jna.platform.win32.WinDef$DWORD cb
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFillAttribute
fld public com.sun.jna.platform.win32.WinDef$DWORD dwX
fld public com.sun.jna.platform.win32.WinDef$DWORD dwXCountChars
fld public com.sun.jna.platform.win32.WinDef$DWORD dwXSize
fld public com.sun.jna.platform.win32.WinDef$DWORD dwY
fld public com.sun.jna.platform.win32.WinDef$DWORD dwYCountChars
fld public com.sun.jna.platform.win32.WinDef$DWORD dwYSize
fld public com.sun.jna.platform.win32.WinDef$WORD cbReserved2
fld public com.sun.jna.platform.win32.WinDef$WORD wShowWindow
fld public com.sun.jna.platform.win32.WinNT$HANDLE hStdError
fld public com.sun.jna.platform.win32.WinNT$HANDLE hStdInput
fld public com.sun.jna.platform.win32.WinNT$HANDLE hStdOutput
fld public com.sun.jna.ptr.ByteByReference lpReserved2
fld public int dwFlags
fld public java.lang.String lpDesktop
fld public java.lang.String lpReserved
fld public java.lang.String lpTitle
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$SYSTEMTIME
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(java.util.Calendar)
cons public init(java.util.Date)
cons public init(long)
fld public short wDay
fld public short wDayOfWeek
fld public short wHour
fld public short wMilliseconds
fld public short wMinute
fld public short wMonth
fld public short wSecond
fld public short wYear
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String toString()
meth public java.util.Calendar toCalendar()
meth public void fromCalendar(java.util.Calendar)
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$SYSTEM_INFO
 outer com.sun.jna.platform.win32.WinBase
cons public init()
fld public com.sun.jna.Pointer lpMaximumApplicationAddress
fld public com.sun.jna.Pointer lpMinimumApplicationAddress
fld public com.sun.jna.platform.win32.BaseTSD$DWORD_PTR dwActiveProcessorMask
fld public com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$UNION processorArchitecture
fld public com.sun.jna.platform.win32.WinDef$DWORD dwAllocationGranularity
fld public com.sun.jna.platform.win32.WinDef$DWORD dwNumberOfProcessors
fld public com.sun.jna.platform.win32.WinDef$DWORD dwPageSize
fld public com.sun.jna.platform.win32.WinDef$DWORD dwProcessorType
fld public com.sun.jna.platform.win32.WinDef$WORD wProcessorLevel
fld public com.sun.jna.platform.win32.WinDef$WORD wProcessorRevision
innr public static PI
innr public static UNION
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$PI
 outer com.sun.jna.platform.win32.WinBase$SYSTEM_INFO
cons public init()
fld public com.sun.jna.platform.win32.WinDef$WORD wProcessorArchitecture
fld public com.sun.jna.platform.win32.WinDef$WORD wReserved
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$PI$ByReference
 outer com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$PI
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$PI

CLSS public static com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$UNION
 outer com.sun.jna.platform.win32.WinBase$SYSTEM_INFO
cons public init()
fld public com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$PI pi
fld public com.sun.jna.platform.win32.WinDef$DWORD dwOemID
innr public static ByReference
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$UNION$ByReference
 outer com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$UNION
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$SYSTEM_INFO$UNION

CLSS public abstract interface static com.sun.jna.platform.win32.WinBase$THREAD_START_ROUTINE
 outer com.sun.jna.platform.win32.WinBase
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract com.sun.jna.platform.win32.WinDef$DWORD apply(com.sun.jna.platform.win32.WinDef$LPVOID)

CLSS public static com.sun.jna.platform.win32.WinBase$TIME_ZONE_INFORMATION
 outer com.sun.jna.platform.win32.WinBase
cons public init()
fld public com.sun.jna.platform.win32.WinBase$SYSTEMTIME DaylightDate
fld public com.sun.jna.platform.win32.WinBase$SYSTEMTIME StandardDate
fld public com.sun.jna.platform.win32.WinDef$LONG Bias
fld public com.sun.jna.platform.win32.WinDef$LONG DaylightBias
fld public com.sun.jna.platform.win32.WinDef$LONG StandardBias
fld public java.lang.String DaylightName
fld public java.lang.String StandardName
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$WIN32_FIND_DATA
 outer com.sun.jna.platform.win32.WinBase
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME,com.sun.jna.platform.win32.WinBase$FILETIME,int,int,int,int,char[],char[])
fld public char[] cAlternateFileName
fld public char[] cFileName
fld public com.sun.jna.platform.win32.WinBase$FILETIME ftCreationTime
fld public com.sun.jna.platform.win32.WinBase$FILETIME ftLastAccessTime
fld public com.sun.jna.platform.win32.WinBase$FILETIME ftLastWriteTime
fld public int dwFileAttributes
fld public int dwReserved0
fld public int dwReserved1
fld public int nFileSizeHigh
fld public int nFileSizeLow
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String getAlternateFileName()
meth public java.lang.String getFileName()
meth public static int sizeOf()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinBase$WIN32_FIND_DATA$ByReference
 outer com.sun.jna.platform.win32.WinBase$WIN32_FIND_DATA
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinBase$WIN32_FIND_DATA

CLSS public abstract interface com.sun.jna.platform.win32.WinCrypt
fld public final static int CRYPTPROTECT_AUDIT = 16
fld public final static int CRYPTPROTECT_CRED_REGENERATE = 128
fld public final static int CRYPTPROTECT_CRED_SYNC = 8
fld public final static int CRYPTPROTECT_LOCAL_MACHINE = 4
fld public final static int CRYPTPROTECT_NO_RECOVERY = 32
fld public final static int CRYPTPROTECT_PROMPT_ON_PROTECT = 2
fld public final static int CRYPTPROTECT_PROMPT_ON_UNPROTECT = 1
fld public final static int CRYPTPROTECT_PROMPT_REQUIRE_STRONG = 16
fld public final static int CRYPTPROTECT_PROMPT_RESERVED = 4
fld public final static int CRYPTPROTECT_PROMPT_STRONG = 8
fld public final static int CRYPTPROTECT_UI_FORBIDDEN = 1
fld public final static int CRYPTPROTECT_VERIFY_PROTECTION = 64
fld public final static int CRYPT_E_ASN1_BADARGS = -2146881271
fld public final static int CRYPT_E_ASN1_BADPDU = -2146881272
fld public final static int CRYPT_E_ASN1_BADREAL = -2146881270
fld public final static int CRYPT_E_ASN1_BADTAG = -2146881269
fld public final static int CRYPT_E_ASN1_CHOICE = -2146881268
fld public final static int CRYPT_E_ASN1_CONSTRAINT = -2146881275
fld public final static int CRYPT_E_ASN1_CORRUPT = -2146881277
fld public final static int CRYPT_E_ASN1_EOD = -2146881278
fld public final static int CRYPT_E_ASN1_ERROR = -2146881280
fld public final static int CRYPT_E_ASN1_EXTENDED = -2146881023
fld public final static int CRYPT_E_ASN1_INTERNAL = -2146881279
fld public final static int CRYPT_E_ASN1_LARGE = -2146881276
fld public final static int CRYPT_E_ASN1_MEMORY = -2146881274
fld public final static int CRYPT_E_ASN1_NOEOD = -2146881022
fld public final static int CRYPT_E_ASN1_NYI = -2146881228
fld public final static int CRYPT_E_ASN1_OVERFLOW = -2146881273
fld public final static int CRYPT_E_ASN1_PDU_TYPE = -2146881229
fld public final static int CRYPT_E_ASN1_RULE = -2146881267
fld public final static int CRYPT_E_ASN1_UTF8 = -2146881266
innr public static CRYPTPROTECT_PROMPTSTRUCT
innr public static DATA_BLOB

CLSS public static com.sun.jna.platform.win32.WinCrypt$CRYPTPROTECT_PROMPTSTRUCT
 outer com.sun.jna.platform.win32.WinCrypt
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$HWND hwndApp
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cbSize
fld public int dwPromptFlags
fld public java.lang.String szPrompt
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinCrypt$DATA_BLOB
 outer com.sun.jna.platform.win32.WinCrypt
cons public init()
cons public init(byte[])
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String)
fld public com.sun.jna.Pointer pbData
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cbData
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public byte[] getData()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.WinDef
fld public final static int MAX_PATH = 260
innr public static ATOM
innr public static BOOL
innr public static BOOLByReference
innr public static BYTE
innr public static CHAR
innr public static CHARByReference
innr public static DWORD
innr public static DWORDByReference
innr public static DWORDLONG
innr public static HBITMAP
innr public static HBRUSH
innr public static HCURSOR
innr public static HDC
innr public static HFONT
innr public static HGLRC
innr public static HGLRCByReference
innr public static HICON
innr public static HINSTANCE
innr public static HMENU
innr public static HMODULE
innr public static HPALETTE
innr public static HPEN
innr public static HRGN
innr public static HRSRC
innr public static HWND
innr public static INT_PTR
innr public static LCID
innr public static LONG
innr public static LONGByReference
innr public static LONGLONG
innr public static LONGLONGByReference
innr public static LPARAM
innr public static LPVOID
innr public static LRESULT
innr public static POINT
innr public static PVOID
innr public static RECT
innr public static SCODE
innr public static SCODEByReference
innr public static SHORT
innr public static UCHAR
innr public static UINT
innr public static UINTByReference
innr public static UINT_PTR
innr public static ULONG
innr public static ULONGByReference
innr public static ULONGLONG
innr public static ULONGLONGByReference
innr public static USHORT
innr public static USHORTByReference
innr public static WORD
innr public static WORDByReference
innr public static WPARAM

CLSS public static com.sun.jna.platform.win32.WinDef$ATOM
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.WinDef$WORD

CLSS public static com.sun.jna.platform.win32.WinDef$BOOL
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(boolean)
cons public init(long)
fld public final static int SIZE = 4
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$BOOL>
meth public boolean booleanValue()
meth public int compareTo(com.sun.jna.platform.win32.WinDef$BOOL)
meth public java.lang.String toString()
meth public static int compare(boolean,boolean)
meth public static int compare(com.sun.jna.platform.win32.WinDef$BOOL,boolean)
meth public static int compare(com.sun.jna.platform.win32.WinDef$BOOL,com.sun.jna.platform.win32.WinDef$BOOL)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$BOOLByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$BOOL)
meth public com.sun.jna.platform.win32.WinDef$BOOL getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$BOOL)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$BYTE
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.WinDef$UCHAR

CLSS public static com.sun.jna.platform.win32.WinDef$CHAR
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(byte)
cons public init(long)
fld public final static int SIZE = 1
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$CHAR>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$CHAR)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$CHARByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$CHAR)
meth public com.sun.jna.platform.win32.WinDef$CHAR getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$CHAR)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$DWORD
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE = 4
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$DWORD>
meth public com.sun.jna.platform.win32.WinDef$WORD getHigh()
meth public com.sun.jna.platform.win32.WinDef$WORD getLow()
meth public int compareTo(com.sun.jna.platform.win32.WinDef$DWORD)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$DWORDByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$DWORD)
meth public com.sun.jna.platform.win32.WinDef$DWORD getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$DWORD)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$DWORDLONG
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE = 8
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$DWORDLONG>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$DWORDLONG)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$HBITMAP
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HBRUSH
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HCURSOR
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinDef$HICON

CLSS public static com.sun.jna.platform.win32.WinDef$HDC
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HFONT
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HGLRC
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HGLRCByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$HGLRC)
supr com.sun.jna.platform.win32.WinNT$HANDLEByReference

CLSS public static com.sun.jna.platform.win32.WinDef$HICON
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(com.sun.jna.platform.win32.WinNT$HANDLE)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HINSTANCE
 outer com.sun.jna.platform.win32.WinDef
cons public init()
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HMENU
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HMODULE
 outer com.sun.jna.platform.win32.WinDef
cons public init()
supr com.sun.jna.platform.win32.WinDef$HINSTANCE

CLSS public static com.sun.jna.platform.win32.WinDef$HPALETTE
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HPEN
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HRGN
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HRSRC
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$HWND
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinDef$INT_PTR
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
meth public com.sun.jna.Pointer toPointer()
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$LCID
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.WinDef$DWORD

CLSS public static com.sun.jna.platform.win32.WinDef$LONG
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$LONG>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$LONG)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$LONGByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$LONG)
meth public com.sun.jna.platform.win32.WinDef$LONG getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$LONG)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$LONGLONG
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$LONGLONG>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$LONGLONG)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$LONGLONGByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$LONGLONG)
meth public com.sun.jna.platform.win32.WinDef$LONGLONG getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$LONGLONG)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$LPARAM
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.BaseTSD$LONG_PTR

CLSS public static com.sun.jna.platform.win32.WinDef$LPVOID
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.WinDef$LRESULT
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.BaseTSD$LONG_PTR

CLSS public static com.sun.jna.platform.win32.WinDef$POINT
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int,int)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int x
fld public int y
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinDef$POINT$ByReference
 outer com.sun.jna.platform.win32.WinDef$POINT
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinDef$POINT

CLSS public static com.sun.jna.platform.win32.WinDef$PVOID
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.PointerType

CLSS public static com.sun.jna.platform.win32.WinDef$RECT
 outer com.sun.jna.platform.win32.WinDef
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int bottom
fld public int left
fld public int right
fld public int top
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.awt.Rectangle toRectangle()
meth public java.lang.String toString()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinDef$SCODE
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.WinDef$ULONG

CLSS public static com.sun.jna.platform.win32.WinDef$SCODEByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$SCODE)
meth public com.sun.jna.platform.win32.WinDef$SCODE getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$SCODE)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$SHORT
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE = 2
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$SHORT>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$SHORT)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$UCHAR
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(char)
cons public init(long)
fld public final static int SIZE = 1
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$UCHAR>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$UCHAR)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$UINT
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE = 4
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$UINT>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$UINT)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$UINTByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$UINT)
meth public com.sun.jna.platform.win32.WinDef$UINT getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$UINT)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$UINT_PTR
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
meth public com.sun.jna.Pointer toPointer()
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$ULONG
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$ULONG>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$ULONG)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$ULONGByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$ULONG)
meth public com.sun.jna.platform.win32.WinDef$ULONG getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$ULONG)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$ULONGLONG
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$ULONGLONG>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$ULONGLONG)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$ULONGLONGByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$ULONGLONG)
meth public com.sun.jna.platform.win32.WinDef$ULONGLONG getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$ULONGLONG)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$USHORT
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE = 2
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$USHORT>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$USHORT)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$USHORTByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$USHORT)
cons public init(short)
meth public com.sun.jna.platform.win32.WinDef$USHORT getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$USHORT)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$WORD
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
fld public final static int SIZE = 2
intf java.lang.Comparable<com.sun.jna.platform.win32.WinDef$WORD>
meth public int compareTo(com.sun.jna.platform.win32.WinDef$WORD)
supr com.sun.jna.IntegerType

CLSS public static com.sun.jna.platform.win32.WinDef$WORDByReference
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$WORD)
meth public com.sun.jna.platform.win32.WinDef$WORD getValue()
meth public void setValue(com.sun.jna.platform.win32.WinDef$WORD)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinDef$WPARAM
 outer com.sun.jna.platform.win32.WinDef
cons public init()
cons public init(long)
supr com.sun.jna.platform.win32.WinDef$UINT_PTR

CLSS public abstract interface com.sun.jna.platform.win32.WinError
fld public final static com.sun.jna.platform.win32.WinNT$HRESULT S_FALSE
fld public final static com.sun.jna.platform.win32.WinNT$HRESULT S_OK
fld public final static int CACHE_E_FIRST = -2147221136
fld public final static int CACHE_E_LAST = -2147221121
fld public final static int CACHE_E_NOCACHE_UPDATED = -2147221136
fld public final static int CACHE_S_FIRST = 262512
fld public final static int CACHE_S_FORMATETC_NOTSUPPORTED = 262512
fld public final static int CACHE_S_LAST = 262527
fld public final static int CACHE_S_SAMECACHE = 262513
fld public final static int CACHE_S_SOMECACHES_NOTUPDATED = 262514
fld public final static int CAT_E_CATIDNOEXIST = -2147221152
fld public final static int CAT_E_FIRST = -2147221152
fld public final static int CAT_E_LAST = -2147221151
fld public final static int CAT_E_NODESCRIPTION = -2147221151
fld public final static int CERTSRV_E_ALIGNMENT_FAULT = -2146877424
fld public final static int CERTSRV_E_ARCHIVED_KEY_REQUIRED = -2146875388
fld public final static int CERTSRV_E_ARCHIVED_KEY_UNEXPECTED = -2146875376
fld public final static int CERTSRV_E_BAD_RENEWAL_CERT_ATTRIBUTE = -2146877426
fld public final static int CERTSRV_E_BAD_RENEWAL_SUBJECT = -2146875386
fld public final static int CERTSRV_E_BAD_REQUESTSTATUS = -2146877437
fld public final static int CERTSRV_E_BAD_REQUESTSUBJECT = -2146877439
fld public final static int CERTSRV_E_BAD_REQUEST_KEY_ARCHIVAL = -2146877428
fld public final static int CERTSRV_E_BAD_TEMPLATE_VERSION = -2146875385
fld public final static int CERTSRV_E_CERT_TYPE_OVERLAP = -2146875372
fld public final static int CERTSRV_E_DOWNLEVEL_DC_SSL_OR_UPGRADE = -2146877421
fld public final static int CERTSRV_E_ENCODING_LENGTH = -2146877433
fld public final static int CERTSRV_E_ENROLL_DENIED = -2146877423
fld public final static int CERTSRV_E_INVALID_CA_CERTIFICATE = -2146877435
fld public final static int CERTSRV_E_ISSUANCE_POLICY_REQUIRED = -2146875380
fld public final static int CERTSRV_E_KEY_ARCHIVAL_NOT_CONFIGURED = -2146877430
fld public final static int CERTSRV_E_KEY_LENGTH = -2146875375
fld public final static int CERTSRV_E_NO_CAADMIN_DEFINED = -2146877427
fld public final static int CERTSRV_E_NO_CERT_TYPE = -2146875391
fld public final static int CERTSRV_E_NO_DB_SESSIONS = -2146877425
fld public final static int CERTSRV_E_NO_REQUEST = -2146877438
fld public final static int CERTSRV_E_NO_VALID_KRA = -2146877429
fld public final static int CERTSRV_E_PROPERTY_EMPTY = -2146877436
fld public final static int CERTSRV_E_RESTRICTEDOFFICER = -2146877431
fld public final static int CERTSRV_E_ROLECONFLICT = -2146877432
fld public final static int CERTSRV_E_SERVER_SUSPENDED = -2146877434
fld public final static int CERTSRV_E_SIGNATURE_COUNT = -2146875382
fld public final static int CERTSRV_E_SIGNATURE_POLICY_REQUIRED = -2146875383
fld public final static int CERTSRV_E_SIGNATURE_REJECTED = -2146875381
fld public final static int CERTSRV_E_SMIME_REQUIRED = -2146875387
fld public final static int CERTSRV_E_SUBJECT_ALT_NAME_REQUIRED = -2146875389
fld public final static int CERTSRV_E_SUBJECT_DIRECTORY_GUID_REQUIRED = -2146875378
fld public final static int CERTSRV_E_SUBJECT_DNS_REQUIRED = -2146875377
fld public final static int CERTSRV_E_SUBJECT_EMAIL_REQUIRED = -2146875374
fld public final static int CERTSRV_E_SUBJECT_UPN_REQUIRED = -2146875379
fld public final static int CERTSRV_E_TEMPLATE_CONFLICT = -2146875390
fld public final static int CERTSRV_E_TEMPLATE_DENIED = -2146877422
fld public final static int CERTSRV_E_TEMPLATE_POLICY_REQUIRED = -2146875384
fld public final static int CERTSRV_E_TOO_MANY_SIGNATURES = -2146875371
fld public final static int CERTSRV_E_UNKNOWN_CERT_TYPE = -2146875373
fld public final static int CERTSRV_E_UNSUPPORTED_CERT_TYPE = -2146875392
fld public final static int CERT_E_CHAINING = -2146762486
fld public final static int CERT_E_CN_NO_MATCH = -2146762481
fld public final static int CERT_E_CRITICAL = -2146762491
fld public final static int CERT_E_EXPIRED = -2146762495
fld public final static int CERT_E_INVALID_NAME = -2146762476
fld public final static int CERT_E_INVALID_POLICY = -2146762477
fld public final static int CERT_E_ISSUERCHAINING = -2146762489
fld public final static int CERT_E_MALFORMED = -2146762488
fld public final static int CERT_E_PATHLENCONST = -2146762492
fld public final static int CERT_E_PURPOSE = -2146762490
fld public final static int CERT_E_REVOCATION_FAILURE = -2146762482
fld public final static int CERT_E_REVOKED = -2146762484
fld public final static int CERT_E_ROLE = -2146762493
fld public final static int CERT_E_UNTRUSTEDCA = -2146762478
fld public final static int CERT_E_UNTRUSTEDROOT = -2146762487
fld public final static int CERT_E_UNTRUSTEDTESTROOT = -2146762483
fld public final static int CERT_E_VALIDITYPERIODNESTING = -2146762494
fld public final static int CERT_E_WRONG_USAGE = -2146762480
fld public final static int CLASSFACTORY_E_FIRST = -2147221232
fld public final static int CLASSFACTORY_E_LAST = -2147221217
fld public final static int CLASSFACTORY_S_FIRST = 262416
fld public final static int CLASSFACTORY_S_LAST = 262431
fld public final static int CLASS_E_CLASSNOTAVAILABLE = -2147221231
fld public final static int CLASS_E_NOAGGREGATION = -2147221232
fld public final static int CLASS_E_NOTLICENSED = -2147221230
fld public final static int CLIENTSITE_E_FIRST = -2147221104
fld public final static int CLIENTSITE_E_LAST = -2147221089
fld public final static int CLIENTSITE_S_FIRST = 262544
fld public final static int CLIENTSITE_S_LAST = 262559
fld public final static int CLIPBRD_E_BAD_DATA = -2147221037
fld public final static int CLIPBRD_E_CANT_CLOSE = -2147221036
fld public final static int CLIPBRD_E_CANT_EMPTY = -2147221039
fld public final static int CLIPBRD_E_CANT_OPEN = -2147221040
fld public final static int CLIPBRD_E_CANT_SET = -2147221038
fld public final static int CLIPBRD_E_FIRST = -2147221040
fld public final static int CLIPBRD_E_LAST = -2147221025
fld public final static int CLIPBRD_S_FIRST = 262608
fld public final static int CLIPBRD_S_LAST = 262623
fld public final static int COMADMIN_E_ALREADYINSTALLED = -2146368508
fld public final static int COMADMIN_E_AMBIGUOUS_APPLICATION_NAME = -2146368420
fld public final static int COMADMIN_E_AMBIGUOUS_PARTITION_NAME = -2146368419
fld public final static int COMADMIN_E_APPDIRNOTFOUND = -2146368481
fld public final static int COMADMIN_E_APPLICATIONEXISTS = -2146368501
fld public final static int COMADMIN_E_APPLID_MATCHES_CLSID = -2146368442
fld public final static int COMADMIN_E_APP_FILE_READFAIL = -2146368504
fld public final static int COMADMIN_E_APP_FILE_VERSION = -2146368503
fld public final static int COMADMIN_E_APP_FILE_WRITEFAIL = -2146368505
fld public final static int COMADMIN_E_APP_NOT_RUNNING = -2146367478
fld public final static int COMADMIN_E_AUTHENTICATIONLEVEL = -2146368493
fld public final static int COMADMIN_E_BADPATH = -2146368502
fld public final static int COMADMIN_E_BADREGISTRYLIBID = -2146368482
fld public final static int COMADMIN_E_BADREGISTRYPROGID = -2146368494
fld public final static int COMADMIN_E_BASEPARTITION_REQUIRED_IN_SET = -2146367457
fld public final static int COMADMIN_E_BASE_PARTITION_ONLY = -2146368432
fld public final static int COMADMIN_E_CANNOT_ALIAS_EVENTCLASS = -2146367456
fld public final static int COMADMIN_E_CANTCOPYFILE = -2146368499
fld public final static int COMADMIN_E_CANTMAKEINPROCSERVICE = -2146367468
fld public final static int COMADMIN_E_CANTRECYCLELIBRARYAPPS = -2146367473
fld public final static int COMADMIN_E_CANTRECYCLESERVICEAPPS = -2146367471
fld public final static int COMADMIN_E_CANT_SUBSCRIBE_TO_COMPONENT = -2146368435
fld public final static int COMADMIN_E_CAN_NOT_EXPORT_APP_PROXY = -2146368438
fld public final static int COMADMIN_E_CAN_NOT_EXPORT_SYS_APP = -2146368436
fld public final static int COMADMIN_E_CAN_NOT_START_APP = -2146368437
fld public final static int COMADMIN_E_CAT_BITNESSMISMATCH = -2146368382
fld public final static int COMADMIN_E_CAT_DUPLICATE_PARTITION_NAME = -2146368425
fld public final static int COMADMIN_E_CAT_IMPORTED_COMPONENTS_NOT_ALLOWED = -2146368421
fld public final static int COMADMIN_E_CAT_INVALID_PARTITION_NAME = -2146368424
fld public final static int COMADMIN_E_CAT_PARTITION_IN_USE = -2146368423
fld public final static int COMADMIN_E_CAT_PAUSE_RESUME_NOT_SUPPORTED = -2146368379
fld public final static int COMADMIN_E_CAT_SERVERFAULT = -2146368378
fld public final static int COMADMIN_E_CAT_UNACCEPTABLEBITNESS = -2146368381
fld public final static int COMADMIN_E_CAT_WRONGAPPBITNESS = -2146368380
fld public final static int COMADMIN_E_CLSIDORIIDMISMATCH = -2146368488
fld public final static int COMADMIN_E_COMPFILE_BADTLB = -2146368472
fld public final static int COMADMIN_E_COMPFILE_CLASSNOTAVAIL = -2146368473
fld public final static int COMADMIN_E_COMPFILE_DOESNOTEXIST = -2146368476
fld public final static int COMADMIN_E_COMPFILE_GETCLASSOBJ = -2146368474
fld public final static int COMADMIN_E_COMPFILE_LOADDLLFAIL = -2146368475
fld public final static int COMADMIN_E_COMPFILE_NOREGISTRAR = -2146368460
fld public final static int COMADMIN_E_COMPFILE_NOTINSTALLABLE = -2146368471
fld public final static int COMADMIN_E_COMPONENTEXISTS = -2146368455
fld public final static int COMADMIN_E_COMP_MOVE_BAD_DEST = -2146368466
fld public final static int COMADMIN_E_COMP_MOVE_DEST = -2146367459
fld public final static int COMADMIN_E_COMP_MOVE_LOCKED = -2146368467
fld public final static int COMADMIN_E_COMP_MOVE_PRIVATE = -2146367458
fld public final static int COMADMIN_E_COMP_MOVE_SOURCE = -2146367460
fld public final static int COMADMIN_E_COREQCOMPINSTALLED = -2146368459
fld public final static int COMADMIN_E_DEFAULT_PARTITION_NOT_IN_SET = -2146367466
fld public final static int COMADMIN_E_DLLLOADFAILED = -2146368483
fld public final static int COMADMIN_E_DLLREGISTERSERVER = -2146368486
fld public final static int COMADMIN_E_EVENTCLASS_CANT_BE_SUBSCRIBER = -2146368434
fld public final static int COMADMIN_E_FILE_PARTITION_DUPLICATE_FILES = -2146368422
fld public final static int COMADMIN_E_INVALIDUSERIDS = -2146368496
fld public final static int COMADMIN_E_INVALID_PARTITION = -2146367477
fld public final static int COMADMIN_E_KEYMISSING = -2146368509
fld public final static int COMADMIN_E_LEGACYCOMPS_NOT_ALLOWED_IN_1_0_FORMAT = -2146367462
fld public final static int COMADMIN_E_LEGACYCOMPS_NOT_ALLOWED_IN_NONBASE_PARTITIONS = -2146367461
fld public final static int COMADMIN_E_LIB_APP_PROXY_INCOMPATIBLE = -2146368433
fld public final static int COMADMIN_E_MIG_SCHEMANOTFOUND = -2146368383
fld public final static int COMADMIN_E_MIG_VERSIONNOTSUPPORTED = -2146368384
fld public final static int COMADMIN_E_NOREGISTRYCLSID = -2146368495
fld public final static int COMADMIN_E_NOSERVERSHARE = -2146368485
fld public final static int COMADMIN_E_NOTCHANGEABLE = -2146368470
fld public final static int COMADMIN_E_NOTDELETEABLE = -2146368469
fld public final static int COMADMIN_E_NOTINREGISTRY = -2146368450
fld public final static int COMADMIN_E_NOUSER = -2146368497
fld public final static int COMADMIN_E_OBJECTERRORS = -2146368511
fld public final static int COMADMIN_E_OBJECTEXISTS = -2146368456
fld public final static int COMADMIN_E_OBJECTINVALID = -2146368510
fld public final static int COMADMIN_E_OBJECTNOTPOOLABLE = -2146368449
fld public final static int COMADMIN_E_OBJECT_DOES_NOT_EXIST = -2146367479
fld public final static int COMADMIN_E_OBJECT_PARENT_MISSING = -2146367480
fld public final static int COMADMIN_E_PARTITIONS_DISABLED = -2146367452
fld public final static int COMADMIN_E_PARTITION_ACCESSDENIED = -2146367464
fld public final static int COMADMIN_E_PARTITION_MSI_ONLY = -2146367463
fld public final static int COMADMIN_E_PAUSEDPROCESSMAYNOTBERECYCLED = -2146367469
fld public final static int COMADMIN_E_PRIVATE_ACCESSDENIED = -2146367455
fld public final static int COMADMIN_E_PROCESSALREADYRECYCLED = -2146367470
fld public final static int COMADMIN_E_PROGIDINUSEBYCLSID = -2146367467
fld public final static int COMADMIN_E_PROPERTYSAVEFAILED = -2146368457
fld public final static int COMADMIN_E_PROPERTY_OVERFLOW = -2146368452
fld public final static int COMADMIN_E_RECYCLEDPROCESSMAYNOTBEPAUSED = -2146367465
fld public final static int COMADMIN_E_REGDB_ALREADYRUNNING = -2146368395
fld public final static int COMADMIN_E_REGDB_NOTINITIALIZED = -2146368398
fld public final static int COMADMIN_E_REGDB_NOTOPEN = -2146368397
fld public final static int COMADMIN_E_REGDB_SYSTEMERR = -2146368396
fld public final static int COMADMIN_E_REGFILE_CORRUPT = -2146368453
fld public final static int COMADMIN_E_REGISTERTLB = -2146368464
fld public final static int COMADMIN_E_REGISTRARFAILED = -2146368477
fld public final static int COMADMIN_E_REGISTRY_ACCESSDENIED = -2146367453
fld public final static int COMADMIN_E_REMOTEINTERFACE = -2146368487
fld public final static int COMADMIN_E_REQUIRES_DIFFERENT_PLATFORM = -2146368439
fld public final static int COMADMIN_E_ROLEEXISTS = -2146368500
fld public final static int COMADMIN_E_ROLE_DOES_NOT_EXIST = -2146368441
fld public final static int COMADMIN_E_SAFERINVALID = -2146367454
fld public final static int COMADMIN_E_SERVICENOTINSTALLED = -2146368458
fld public final static int COMADMIN_E_SESSION = -2146368468
fld public final static int COMADMIN_E_START_APP_DISABLED = -2146368431
fld public final static int COMADMIN_E_START_APP_NEEDS_COMPONENTS = -2146368440
fld public final static int COMADMIN_E_SVCAPP_NOT_POOLABLE_OR_RECYCLABLE = -2146367475
fld public final static int COMADMIN_E_SYSTEMAPP = -2146368461
fld public final static int COMADMIN_E_USERPASSWDNOTVALID = -2146368492
fld public final static int COMADMIN_E_USER_IN_SET = -2146367474
fld public final static int COMQC_E_APPLICATION_NOT_QUEUED = -2146368000
fld public final static int COMQC_E_BAD_MESSAGE = -2146367996
fld public final static int COMQC_E_NO_IPERSISTSTREAM = -2146367997
fld public final static int COMQC_E_NO_QUEUEABLE_INTERFACES = -2146367999
fld public final static int COMQC_E_QUEUING_SERVICE_NOT_AVAILABLE = -2146367998
fld public final static int COMQC_E_UNAUTHENTICATED = -2146367995
fld public final static int COMQC_E_UNTRUSTED_ENQUEUER = -2146367994
fld public final static int CONTEXT_E_ABORTED = -2147164158
fld public final static int CONTEXT_E_ABORTING = -2147164157
fld public final static int CONTEXT_E_FIRST = -2147164160
fld public final static int CONTEXT_E_LAST = -2147164113
fld public final static int CONTEXT_E_NOCONTEXT = -2147164156
fld public final static int CONTEXT_E_NOJIT = -2147164122
fld public final static int CONTEXT_E_NOTRANSACTION = -2147164121
fld public final static int CONTEXT_E_OLDREF = -2147164153
fld public final static int CONTEXT_E_ROLENOTFOUND = -2147164148
fld public final static int CONTEXT_E_SYNCH_TIMEOUT = -2147164154
fld public final static int CONTEXT_E_TMNOTAVAILABLE = -2147164145
fld public final static int CONTEXT_E_WOULD_DEADLOCK = -2147164155
fld public final static int CONTEXT_S_FIRST = 319488
fld public final static int CONTEXT_S_LAST = 319535
fld public final static int CONVERT10_E_FIRST = -2147221056
fld public final static int CONVERT10_E_LAST = -2147221041
fld public final static int CONVERT10_E_OLESTREAM_BITMAP_TO_DIB = -2147221053
fld public final static int CONVERT10_E_OLESTREAM_FMT = -2147221054
fld public final static int CONVERT10_E_OLESTREAM_GET = -2147221056
fld public final static int CONVERT10_E_OLESTREAM_PUT = -2147221055
fld public final static int CONVERT10_E_STG_DIB_TO_BITMAP = -2147221050
fld public final static int CONVERT10_E_STG_FMT = -2147221052
fld public final static int CONVERT10_E_STG_NO_STD_STREAM = -2147221051
fld public final static int CONVERT10_S_FIRST = 262592
fld public final static int CONVERT10_S_LAST = 262607
fld public final static int CONVERT10_S_NO_PRESENTATION = 262592
fld public final static int CO_E_ACCESSCHECKFAILED = -2147417814
fld public final static int CO_E_ACESINWRONGORDER = -2147417798
fld public final static int CO_E_ACNOTINITIALIZED = -2147417793
fld public final static int CO_E_ACTIVATIONFAILED = -2147164127
fld public final static int CO_E_ACTIVATIONFAILED_CATALOGERROR = -2147164125
fld public final static int CO_E_ACTIVATIONFAILED_EVENTLOGGED = -2147164126
fld public final static int CO_E_ACTIVATIONFAILED_TIMEOUT = -2147164124
fld public final static int CO_E_ALREADYINITIALIZED = -2147221007
fld public final static int CO_E_APPDIDNTREG = -2147220994
fld public final static int CO_E_APPNOTFOUND = -2147221003
fld public final static int CO_E_APPSINGLEUSE = -2147221002
fld public final static int CO_E_ASYNC_WORK_REJECTED = -2147467223
fld public final static int CO_E_ATTEMPT_TO_CREATE_OUTSIDE_CLIENT_CONTEXT = -2147467228
fld public final static int CO_E_BAD_PATH = -2146959356
fld public final static int CO_E_BAD_SERVER_NAME = -2147467244
fld public final static int CO_E_CALL_OUT_OF_TX_SCOPE_NOT_ALLOWED = -2147164112
fld public final static int CO_E_CANCEL_DISABLED = -2147417792
fld public final static int CO_E_CANTDETERMINECLASS = -2147221006
fld public final static int CO_E_CANT_REMOTE = -2147467245
fld public final static int CO_E_CLASSSTRING = -2147221005
fld public final static int CO_E_CLASS_CREATE_FAILED = -2146959359
fld public final static int CO_E_CLASS_DISABLED = -2147467225
fld public final static int CO_E_CLRNOTAVAILABLE = -2147467224
fld public final static int CO_E_CLSREG_INCONSISTENT = -2147467233
fld public final static int CO_E_CONVERSIONFAILED = -2147417810
fld public final static int CO_E_CREATEPROCESS_FAILURE = -2147467240
fld public final static int CO_E_DBERROR = -2147164117
fld public final static int CO_E_DECODEFAILED = -2147417795
fld public final static int CO_E_DLLNOTFOUND = -2147221000
fld public final static int CO_E_ELEVATION_DISABLED = -2146959337
fld public final static int CO_E_ERRORINAPP = -2147221001
fld public final static int CO_E_ERRORINDLL = -2147220999
fld public final static int CO_E_EXCEEDSYSACLLIMIT = -2147417799
fld public final static int CO_E_EXIT_TRANSACTION_SCOPE_NOT_CALLED = -2147164111
fld public final static int CO_E_FAILEDTOCLOSEHANDLE = -2147417800
fld public final static int CO_E_FAILEDTOCREATEFILE = -2147417801
fld public final static int CO_E_FAILEDTOGENUUID = -2147417802
fld public final static int CO_E_FAILEDTOGETSECCTX = -2147417820
fld public final static int CO_E_FAILEDTOGETTOKENINFO = -2147417818
fld public final static int CO_E_FAILEDTOGETWINDIR = -2147417804
fld public final static int CO_E_FAILEDTOIMPERSONATE = -2147417821
fld public final static int CO_E_FAILEDTOOPENPROCESSTOKEN = -2147417796
fld public final static int CO_E_FAILEDTOOPENTHREADTOKEN = -2147417819
fld public final static int CO_E_FAILEDTOQUERYCLIENTBLANKET = -2147417816
fld public final static int CO_E_FAILEDTOSETDACL = -2147417815
fld public final static int CO_E_FIRST = -2147221008
fld public final static int CO_E_IIDREG_INCONSISTENT = -2147467232
fld public final static int CO_E_IIDSTRING = -2147221004
fld public final static int CO_E_INCOMPATIBLESTREAMVERSION = -2147417797
fld public final static int CO_E_INITIALIZATIONFAILED = -2147164123
fld public final static int CO_E_INIT_CLASS_CACHE = -2147467255
fld public final static int CO_E_INIT_MEMORY_ALLOCATOR = -2147467256
fld public final static int CO_E_INIT_ONLY_SINGLE_THREADED = -2147467246
fld public final static int CO_E_INIT_RPC_CHANNEL = -2147467254
fld public final static int CO_E_INIT_SCM_EXEC_FAILURE = -2147467247
fld public final static int CO_E_INIT_SCM_FILE_MAPPING_EXISTS = -2147467249
fld public final static int CO_E_INIT_SCM_MAP_VIEW_OF_FILE = -2147467248
fld public final static int CO_E_INIT_SCM_MUTEX_EXISTS = -2147467250
fld public final static int CO_E_INIT_SHARED_ALLOCATOR = -2147467257
fld public final static int CO_E_INIT_TLS = -2147467258
fld public final static int CO_E_INIT_TLS_CHANNEL_CONTROL = -2147467252
fld public final static int CO_E_INIT_TLS_SET_CHANNEL_CONTROL = -2147467253
fld public final static int CO_E_INIT_UNACCEPTED_USER_ALLOCATOR = -2147467251
fld public final static int CO_E_INVALIDSID = -2147417811
fld public final static int CO_E_ISOLEVELMISMATCH = -2147164113
fld public final static int CO_E_LAST = -2147220993
fld public final static int CO_E_LAUNCH_PERMSSION_DENIED = -2147467237
fld public final static int CO_E_LOOKUPACCNAMEFAILED = -2147417806
fld public final static int CO_E_LOOKUPACCSIDFAILED = -2147417808
fld public final static int CO_E_MALFORMED_SPN = -2147467213
fld public final static int CO_E_MISSING_DISPLAYNAME = -2146959339
fld public final static int CO_E_MSI_ERROR = -2147467229
fld public final static int CO_E_NETACCESSAPIFAILED = -2147417813
fld public final static int CO_E_NOCOOKIES = -2147164118
fld public final static int CO_E_NOIISINTRINSICS = -2147164119
fld public final static int CO_E_NOMATCHINGNAMEFOUND = -2147417807
fld public final static int CO_E_NOMATCHINGSIDFOUND = -2147417809
fld public final static int CO_E_NOSYNCHRONIZATION = -2147164114
fld public final static int CO_E_NOTCONSTRUCTED = -2147164115
fld public final static int CO_E_NOTINITIALIZED = -2147221008
fld public final static int CO_E_NOTPOOLED = -2147164116
fld public final static int CO_E_NOT_SUPPORTED = -2147467231
fld public final static int CO_E_NO_SECCTX_IN_ACTIVATE = -2147467221
fld public final static int CO_E_OBJISREG = -2147220996
fld public final static int CO_E_OBJNOTCONNECTED = -2147220995
fld public final static int CO_E_OBJNOTREG = -2147220997
fld public final static int CO_E_OBJSRV_RPC_FAILURE = -2146959354
fld public final static int CO_E_OLE1DDE_DISABLED = -2147467242
fld public final static int CO_E_PATHTOOLONG = -2147417803
fld public final static int CO_E_RELEASED = -2147220993
fld public final static int CO_E_RELOAD_DLL = -2147467230
fld public final static int CO_E_REMOTE_COMMUNICATION_FAILURE = -2147467235
fld public final static int CO_E_RUNAS_CREATEPROCESS_FAILURE = -2147467239
fld public final static int CO_E_RUNAS_LOGON_FAILURE = -2147467238
fld public final static int CO_E_RUNAS_SYNTAX = -2147467241
fld public final static int CO_E_RUNAS_VALUE_MUST_BE_AAA = -2146959338
fld public final static int CO_E_SCM_ERROR = -2146959358
fld public final static int CO_E_SCM_RPC_FAILURE = -2146959357
fld public final static int CO_E_SERVER_EXEC_FAILURE = -2146959355
fld public final static int CO_E_SERVER_INIT_TIMEOUT = -2147467222
fld public final static int CO_E_SERVER_NOT_PAUSED = -2147467226
fld public final static int CO_E_SERVER_PAUSED = -2147467227
fld public final static int CO_E_SERVER_START_TIMEOUT = -2147467234
fld public final static int CO_E_SERVER_STOPPING = -2146959352
fld public final static int CO_E_SETSERLHNDLFAILED = -2147417805
fld public final static int CO_E_START_SERVICE_FAILURE = -2147467236
fld public final static int CO_E_SXS_CONFIG = -2147467214
fld public final static int CO_E_THREADINGMODEL_CHANGED = -2147164120
fld public final static int CO_E_THREADPOOL_CONFIG = -2147467215
fld public final static int CO_E_TRACKER_CONFIG = -2147467216
fld public final static int CO_E_TRUSTEEDOESNTMATCHCLIENT = -2147417817
fld public final static int CO_E_WRONGOSFORAPP = -2147220998
fld public final static int CO_E_WRONGTRUSTEENAMESYNTAX = -2147417812
fld public final static int CO_E_WRONG_SERVER_IDENTITY = -2147467243
fld public final static int CO_S_FIRST = 262640
fld public final static int CO_S_LAST = 262655
fld public final static int CO_S_MACHINENAMENOTFOUND = 524307
fld public final static int CO_S_NOTALLINTERFACES = 524306
fld public final static int CRYPT_E_ALREADY_DECRYPTED = -2146889719
fld public final static int CRYPT_E_ASN1_BADARGS = -2146881271
fld public final static int CRYPT_E_ASN1_BADPDU = -2146881272
fld public final static int CRYPT_E_ASN1_BADREAL = -2146881270
fld public final static int CRYPT_E_ASN1_BADTAG = -2146881269
fld public final static int CRYPT_E_ASN1_CHOICE = -2146881268
fld public final static int CRYPT_E_ASN1_CONSTRAINT = -2146881275
fld public final static int CRYPT_E_ASN1_CORRUPT = -2146881277
fld public final static int CRYPT_E_ASN1_EOD = -2146881278
fld public final static int CRYPT_E_ASN1_ERROR = -2146881280
fld public final static int CRYPT_E_ASN1_EXTENDED = -2146881023
fld public final static int CRYPT_E_ASN1_INTERNAL = -2146881279
fld public final static int CRYPT_E_ASN1_LARGE = -2146881276
fld public final static int CRYPT_E_ASN1_MEMORY = -2146881274
fld public final static int CRYPT_E_ASN1_NOEOD = -2146881022
fld public final static int CRYPT_E_ASN1_NYI = -2146881228
fld public final static int CRYPT_E_ASN1_OVERFLOW = -2146881273
fld public final static int CRYPT_E_ASN1_PDU_TYPE = -2146881229
fld public final static int CRYPT_E_ASN1_RULE = -2146881267
fld public final static int CRYPT_E_ASN1_UTF8 = -2146881266
fld public final static int CRYPT_E_ATTRIBUTES_MISSING = -2146889713
fld public final static int CRYPT_E_AUTH_ATTR_MISSING = -2146889722
fld public final static int CRYPT_E_BAD_ENCODE = -2146885630
fld public final static int CRYPT_E_BAD_LEN = -2146885631
fld public final static int CRYPT_E_BAD_MSG = -2146885619
fld public final static int CRYPT_E_CONTROL_TYPE = -2146889716
fld public final static int CRYPT_E_DELETED_PREV = -2146885624
fld public final static int CRYPT_E_EXISTS = -2146885627
fld public final static int CRYPT_E_FILERESIZED = -2146885595
fld public final static int CRYPT_E_FILE_ERROR = -2146885629
fld public final static int CRYPT_E_HASH_VALUE = -2146889721
fld public final static int CRYPT_E_INVALID_IA5_STRING = -2146885598
fld public final static int CRYPT_E_INVALID_INDEX = -2146889720
fld public final static int CRYPT_E_INVALID_MSG_TYPE = -2146889724
fld public final static int CRYPT_E_INVALID_NUMERIC_STRING = -2146885600
fld public final static int CRYPT_E_INVALID_PRINTABLE_STRING = -2146885599
fld public final static int CRYPT_E_INVALID_X500_STRING = -2146885597
fld public final static int CRYPT_E_ISSUER_SERIALNUMBER = -2146889715
fld public final static int CRYPT_E_MISSING_PUBKEY_PARA = -2146885588
fld public final static int CRYPT_E_MSG_ERROR = -2146889727
fld public final static int CRYPT_E_NOT_CHAR_STRING = -2146885596
fld public final static int CRYPT_E_NOT_DECRYPTED = -2146889718
fld public final static int CRYPT_E_NOT_FOUND = -2146885628
fld public final static int CRYPT_E_NOT_IN_CTL = -2146885590
fld public final static int CRYPT_E_NOT_IN_REVOCATION_DATABASE = -2146885612
fld public final static int CRYPT_E_NO_DECRYPT_CERT = -2146885620
fld public final static int CRYPT_E_NO_KEY_PROPERTY = -2146885621
fld public final static int CRYPT_E_NO_MATCH = -2146885623
fld public final static int CRYPT_E_NO_PROVIDER = -2146885626
fld public final static int CRYPT_E_NO_REVOCATION_CHECK = -2146885614
fld public final static int CRYPT_E_NO_REVOCATION_DLL = -2146885615
fld public final static int CRYPT_E_NO_SIGNER = -2146885618
fld public final static int CRYPT_E_NO_TRUSTED_SIGNER = -2146885589
fld public final static int CRYPT_E_NO_VERIFY_USAGE_CHECK = -2146885592
fld public final static int CRYPT_E_NO_VERIFY_USAGE_DLL = -2146885593
fld public final static int CRYPT_E_OID_FORMAT = -2146889725
fld public final static int CRYPT_E_OSS_ERROR = -2146881536
fld public final static int CRYPT_E_PENDING_CLOSE = -2146885617
fld public final static int CRYPT_E_RECIPIENT_NOT_FOUND = -2146889717
fld public final static int CRYPT_E_REVOCATION_OFFLINE = -2146885613
fld public final static int CRYPT_E_REVOKED = -2146885616
fld public final static int CRYPT_E_SECURITY_SETTINGS = -2146885594
fld public final static int CRYPT_E_SELF_SIGNED = -2146885625
fld public final static int CRYPT_E_SIGNER_NOT_FOUND = -2146889714
fld public final static int CRYPT_E_STREAM_INSUFFICIENT_DATA = -2146889711
fld public final static int CRYPT_E_STREAM_MSG_NOT_READY = -2146889712
fld public final static int CRYPT_E_UNEXPECTED_ENCODING = -2146889723
fld public final static int CRYPT_E_UNEXPECTED_MSG_TYPE = -2146885622
fld public final static int CRYPT_E_UNKNOWN_ALGO = -2146889726
fld public final static int CRYPT_E_VERIFY_USAGE_OFFLINE = -2146885591
fld public final static int CRYPT_I_NEW_PROTECTION_REQUIRED = 593938
fld public final static int CS_E_ADMIN_LIMIT_EXCEEDED = -2147221139
fld public final static int CS_E_CLASS_NOTFOUND = -2147221146
fld public final static int CS_E_FIRST = -2147221148
fld public final static int CS_E_INTERNAL_ERROR = -2147221137
fld public final static int CS_E_INVALID_PATH = -2147221141
fld public final static int CS_E_INVALID_VERSION = -2147221145
fld public final static int CS_E_LAST = -2147221137
fld public final static int CS_E_NETWORK_ERROR = -2147221140
fld public final static int CS_E_NOT_DELETABLE = -2147221147
fld public final static int CS_E_NO_CLASSSTORE = -2147221144
fld public final static int CS_E_OBJECT_ALREADY_EXISTS = -2147221142
fld public final static int CS_E_OBJECT_NOTFOUND = -2147221143
fld public final static int CS_E_PACKAGE_NOTFOUND = -2147221148
fld public final static int CS_E_SCHEMA_MISMATCH = -2147221138
fld public final static int DATA_E_FIRST = -2147221200
fld public final static int DATA_E_LAST = -2147221185
fld public final static int DATA_S_FIRST = 262448
fld public final static int DATA_S_LAST = 262463
fld public final static int DATA_S_SAMEFORMATETC = 262448
fld public final static int DIGSIG_E_CRYPTO = -2146762744
fld public final static int DIGSIG_E_DECODE = -2146762746
fld public final static int DIGSIG_E_ENCODE = -2146762747
fld public final static int DIGSIG_E_EXTENSIBILITY = -2146762745
fld public final static int DISP_E_ARRAYISLOCKED = -2147352563
fld public final static int DISP_E_BADCALLEE = -2147352560
fld public final static int DISP_E_BADINDEX = -2147352565
fld public final static int DISP_E_BADPARAMCOUNT = -2147352562
fld public final static int DISP_E_BADVARTYPE = -2147352568
fld public final static int DISP_E_BUFFERTOOSMALL = -2147352557
fld public final static int DISP_E_DIVBYZERO = -2147352558
fld public final static int DISP_E_EXCEPTION = -2147352567
fld public final static int DISP_E_MEMBERNOTFOUND = -2147352573
fld public final static int DISP_E_NONAMEDARGS = -2147352569
fld public final static int DISP_E_NOTACOLLECTION = -2147352559
fld public final static int DISP_E_OVERFLOW = -2147352566
fld public final static int DISP_E_PARAMNOTFOUND = -2147352572
fld public final static int DISP_E_PARAMNOTOPTIONAL = -2147352561
fld public final static int DISP_E_TYPEMISMATCH = -2147352571
fld public final static int DISP_E_UNKNOWNINTERFACE = -2147352575
fld public final static int DISP_E_UNKNOWNLCID = -2147352564
fld public final static int DISP_E_UNKNOWNNAME = -2147352570
fld public final static int DNS_ERROR_ALIAS_LOOP = 9722
fld public final static int DNS_ERROR_AUTOZONE_ALREADY_EXISTS = 9610
fld public final static int DNS_ERROR_AXFR = 9752
fld public final static int DNS_ERROR_BACKGROUND_LOADING = 9568
fld public final static int DNS_ERROR_BAD_PACKET = 9502
fld public final static int DNS_ERROR_CANNOT_FIND_ROOT_HINTS = 9564
fld public final static int DNS_ERROR_CNAME_COLLISION = 9709
fld public final static int DNS_ERROR_CNAME_LOOP = 9707
fld public final static int DNS_ERROR_DATABASE_BASE = 9700
fld public final static int DNS_ERROR_DATAFILE_BASE = 9650
fld public final static int DNS_ERROR_DATAFILE_OPEN_FAILURE = 9653
fld public final static int DNS_ERROR_DATAFILE_PARSING = 9655
fld public final static int DNS_ERROR_DNAME_COLLISION = 9721
fld public final static int DNS_ERROR_DP_ALREADY_ENLISTED = 9904
fld public final static int DNS_ERROR_DP_ALREADY_EXISTS = 9902
fld public final static int DNS_ERROR_DP_BASE = 9900
fld public final static int DNS_ERROR_DP_DOES_NOT_EXIST = 9901
fld public final static int DNS_ERROR_DP_FSMO_ERROR = 9906
fld public final static int DNS_ERROR_DP_NOT_AVAILABLE = 9905
fld public final static int DNS_ERROR_DP_NOT_ENLISTED = 9903
fld public final static int DNS_ERROR_DS_UNAVAILABLE = 9717
fld public final static int DNS_ERROR_DS_ZONE_ALREADY_EXISTS = 9718
fld public final static int DNS_ERROR_DWORD_VALUE_TOO_LARGE = 9567
fld public final static int DNS_ERROR_DWORD_VALUE_TOO_SMALL = 9566
fld public final static int DNS_ERROR_FILE_WRITEBACK_FAILED = 9654
fld public final static int DNS_ERROR_FORWARDER_ALREADY_EXISTS = 9619
fld public final static int DNS_ERROR_GENERAL_API_BASE = 9550
fld public final static int DNS_ERROR_INCONSISTENT_ROOT_HINTS = 9565
fld public final static int DNS_ERROR_INVALID_DATA = 13
fld public final static int DNS_ERROR_INVALID_DATAFILE_NAME = 9652
fld public final static int DNS_ERROR_INVALID_IP_ADDRESS = 9552
fld public final static int DNS_ERROR_INVALID_NAME = 123
fld public final static int DNS_ERROR_INVALID_NAME_CHAR = 9560
fld public final static int DNS_ERROR_INVALID_PROPERTY = 9553
fld public final static int DNS_ERROR_INVALID_TYPE = 9551
fld public final static int DNS_ERROR_INVALID_ZONE_OPERATION = 9603
fld public final static int DNS_ERROR_INVALID_ZONE_TYPE = 9611
fld public final static int DNS_ERROR_MASK = 9000
fld public final static int DNS_ERROR_NAME_DOES_NOT_EXIST = 9714
fld public final static int DNS_ERROR_NAME_NOT_IN_ZONE = 9706
fld public final static int DNS_ERROR_NBSTAT_INIT_FAILED = 9617
fld public final static int DNS_ERROR_NEED_SECONDARY_ADDRESSES = 9614
fld public final static int DNS_ERROR_NEED_WINS_SERVERS = 9616
fld public final static int DNS_ERROR_NODE_CREATION_FAILED = 9703
fld public final static int DNS_ERROR_NODE_IS_CNAME = 9708
fld public final static int DNS_ERROR_NODE_IS_DNAME = 9720
fld public final static int DNS_ERROR_NON_RFC_NAME = 9556
fld public final static int DNS_ERROR_NOT_ALLOWED_ON_RODC = 9569
fld public final static int DNS_ERROR_NOT_ALLOWED_ON_ROOT_SERVER = 9562
fld public final static int DNS_ERROR_NOT_ALLOWED_UNDER_DELEGATION = 9563
fld public final static int DNS_ERROR_NOT_ALLOWED_UNDER_DNAME = 9570
fld public final static int DNS_ERROR_NOT_UNIQUE = 9555
fld public final static int DNS_ERROR_NO_BOOTFILE_IF_DS_ZONE = 9719
fld public final static int DNS_ERROR_NO_CREATE_CACHE_DATA = 9713
fld public final static int DNS_ERROR_NO_DNS_SERVERS = 9852
fld public final static int DNS_ERROR_NO_MEMORY = 14
fld public final static int DNS_ERROR_NO_PACKET = 9503
fld public final static int DNS_ERROR_NO_TCPIP = 9851
fld public final static int DNS_ERROR_NO_ZONE_INFO = 9602
fld public final static int DNS_ERROR_NUMERIC_NAME = 9561
fld public final static int DNS_ERROR_OPERATION_BASE = 9750
fld public final static int DNS_ERROR_PACKET_FMT_BASE = 9500
fld public final static int DNS_ERROR_PRIMARY_REQUIRES_DATAFILE = 9651
fld public final static int DNS_ERROR_RCODE = 9504
fld public final static int DNS_ERROR_RCODE_BADKEY = 9017
fld public final static int DNS_ERROR_RCODE_BADSIG = 9016
fld public final static int DNS_ERROR_RCODE_BADTIME = 9018
fld public final static int DNS_ERROR_RCODE_FORMAT_ERROR = 9001
fld public final static int DNS_ERROR_RCODE_LAST = 9018
fld public final static int DNS_ERROR_RCODE_NAME_ERROR = 9003
fld public final static int DNS_ERROR_RCODE_NOTAUTH = 9009
fld public final static int DNS_ERROR_RCODE_NOTZONE = 9010
fld public final static int DNS_ERROR_RCODE_NOT_IMPLEMENTED = 9004
fld public final static int DNS_ERROR_RCODE_NO_ERROR = 0
fld public final static int DNS_ERROR_RCODE_NXRRSET = 9008
fld public final static int DNS_ERROR_RCODE_REFUSED = 9005
fld public final static int DNS_ERROR_RCODE_SERVER_FAILURE = 9002
fld public final static int DNS_ERROR_RCODE_YXDOMAIN = 9006
fld public final static int DNS_ERROR_RCODE_YXRRSET = 9007
fld public final static int DNS_ERROR_RECORD_ALREADY_EXISTS = 9711
fld public final static int DNS_ERROR_RECORD_DOES_NOT_EXIST = 9701
fld public final static int DNS_ERROR_RECORD_FORMAT = 9702
fld public final static int DNS_ERROR_RECORD_ONLY_AT_ZONE_ROOT = 9710
fld public final static int DNS_ERROR_RECORD_TIMED_OUT = 9705
fld public final static int DNS_ERROR_RESPONSE_CODES_BASE = 9000
fld public final static int DNS_ERROR_SECONDARY_DATA = 9712
fld public final static int DNS_ERROR_SECONDARY_REQUIRES_MASTER_IP = 9612
fld public final static int DNS_ERROR_SECURE_BASE = 9800
fld public final static int DNS_ERROR_SETUP_BASE = 9850
fld public final static int DNS_ERROR_SOA_DELETE_INVALID = 9618
fld public final static int DNS_ERROR_TRY_AGAIN_LATER = 9554
fld public final static int DNS_ERROR_UNKNOWN_RECORD_TYPE = 9704
fld public final static int DNS_ERROR_UNSECURE_PACKET = 9505
fld public final static int DNS_ERROR_WINS_INIT_FAILED = 9615
fld public final static int DNS_ERROR_ZONE_ALREADY_EXISTS = 9609
fld public final static int DNS_ERROR_ZONE_BASE = 9600
fld public final static int DNS_ERROR_ZONE_CONFIGURATION_ERROR = 9604
fld public final static int DNS_ERROR_ZONE_CREATION_FAILED = 9608
fld public final static int DNS_ERROR_ZONE_DOES_NOT_EXIST = 9601
fld public final static int DNS_ERROR_ZONE_HAS_NO_NS_RECORDS = 9606
fld public final static int DNS_ERROR_ZONE_HAS_NO_SOA_RECORD = 9605
fld public final static int DNS_ERROR_ZONE_IS_SHUTDOWN = 9621
fld public final static int DNS_ERROR_ZONE_LOCKED = 9607
fld public final static int DNS_ERROR_ZONE_NOT_SECONDARY = 9613
fld public final static int DNS_ERROR_ZONE_REQUIRES_MASTER_IP = 9620
fld public final static int DNS_INFO_ADDED_LOCAL_WINS = 9753
fld public final static int DNS_INFO_AXFR_COMPLETE = 9751
fld public final static int DNS_INFO_NO_RECORDS = 9501
fld public final static int DNS_STATUS_CONTINUE_NEEDED = 9801
fld public final static int DNS_STATUS_DOTTED_NAME = 9558
fld public final static int DNS_STATUS_FQDN = 9557
fld public final static int DNS_STATUS_PACKET_UNSECURE = 9505
fld public final static int DNS_STATUS_SINGLE_PART_NAME = 9559
fld public final static int DNS_WARNING_DOMAIN_UNDELETED = 9716
fld public final static int DNS_WARNING_PTR_CREATE_FAILED = 9715
fld public final static int DRAGDROP_E_ALREADYREGISTERED = -2147221247
fld public final static int DRAGDROP_E_FIRST = -2147221248
fld public final static int DRAGDROP_E_INVALIDHWND = -2147221246
fld public final static int DRAGDROP_E_LAST = -2147221233
fld public final static int DRAGDROP_E_NOTREGISTERED = -2147221248
fld public final static int DRAGDROP_S_CANCEL = 262401
fld public final static int DRAGDROP_S_DROP = 262400
fld public final static int DRAGDROP_S_FIRST = 262400
fld public final static int DRAGDROP_S_LAST = 262415
fld public final static int DRAGDROP_S_USEDEFAULTCURSORS = 262402
fld public final static int DS_S_SUCCESS = 0
fld public final static int DV_E_CLIPFORMAT = -2147221398
fld public final static int DV_E_DVASPECT = -2147221397
fld public final static int DV_E_DVTARGETDEVICE = -2147221403
fld public final static int DV_E_DVTARGETDEVICE_SIZE = -2147221396
fld public final static int DV_E_FORMATETC = -2147221404
fld public final static int DV_E_LINDEX = -2147221400
fld public final static int DV_E_NOIVIEWOBJECT = -2147221395
fld public final static int DV_E_STATDATA = -2147221401
fld public final static int DV_E_STGMEDIUM = -2147221402
fld public final static int DV_E_TYMED = -2147221399
fld public final static int DWM_E_COMPOSITIONDISABLED = -2144980991
fld public final static int DWM_E_NOT_QUEUING_PRESENTS = -2144980988
fld public final static int DWM_E_NO_REDIRECTION_SURFACE_AVAILABLE = -2144980989
fld public final static int DWM_E_REMOTING_NOT_SUPPORTED = -2144980990
fld public final static int ENUM_E_FIRST = -2147221072
fld public final static int ENUM_E_LAST = -2147221057
fld public final static int ENUM_S_FIRST = 262576
fld public final static int ENUM_S_LAST = 262591
fld public final static int EPT_S_CANT_CREATE = 1899
fld public final static int EPT_S_CANT_PERFORM_OP = 1752
fld public final static int EPT_S_INVALID_ENTRY = 1751
fld public final static int EPT_S_NOT_REGISTERED = 1753
fld public final static int ERROR_ABANDONED_WAIT_0 = 735
fld public final static int ERROR_ABANDONED_WAIT_63 = 736
fld public final static int ERROR_ABANDON_HIBERFILE = 787
fld public final static int ERROR_ABIOS_ERROR = 538
fld public final static int ERROR_ACCESS_AUDIT_BY_POLICY = 785
fld public final static int ERROR_ACCESS_DENIED = 5
fld public final static int ERROR_ACCESS_DISABLED_BY_POLICY = 1260
fld public final static int ERROR_ACCESS_DISABLED_NO_SAFER_UI_BY_POLICY = 786
fld public final static int ERROR_ACCESS_DISABLED_WEBBLADE = 1277
fld public final static int ERROR_ACCESS_DISABLED_WEBBLADE_TAMPER = 1278
fld public final static int ERROR_ACCOUNT_DISABLED = 1331
fld public final static int ERROR_ACCOUNT_EXPIRED = 1793
fld public final static int ERROR_ACCOUNT_LOCKED_OUT = 1909
fld public final static int ERROR_ACCOUNT_RESTRICTION = 1327
fld public final static int ERROR_ACPI_ERROR = 669
fld public final static int ERROR_ACTIVATION_COUNT_EXCEEDED = 7059
fld public final static int ERROR_ACTIVE_CONNECTIONS = 2402
fld public final static int ERROR_ADAP_HDW_ERR = 57
fld public final static int ERROR_ADDRESS_ALREADY_ASSOCIATED = 1227
fld public final static int ERROR_ADDRESS_NOT_ASSOCIATED = 1228
fld public final static int ERROR_ADVANCED_INSTALLER_FAILED = 14099
fld public final static int ERROR_ALERTED = 739
fld public final static int ERROR_ALIAS_EXISTS = 1379
fld public final static int ERROR_ALLOCATE_BUCKET = 602
fld public final static int ERROR_ALLOTTED_SPACE_EXCEEDED = 1344
fld public final static int ERROR_ALL_NODES_NOT_AVAILABLE = 5037
fld public final static int ERROR_ALL_SIDS_FILTERED = -1073151998
fld public final static int ERROR_ALL_USER_TRUST_QUOTA_EXCEEDED = 1933
fld public final static int ERROR_ALREADY_ASSIGNED = 85
fld public final static int ERROR_ALREADY_EXISTS = 183
fld public final static int ERROR_ALREADY_FIBER = 1280
fld public final static int ERROR_ALREADY_INITIALIZED = 1247
fld public final static int ERROR_ALREADY_REGISTERED = 1242
fld public final static int ERROR_ALREADY_RUNNING_LKG = 1074
fld public final static int ERROR_ALREADY_THREAD = 1281
fld public final static int ERROR_ALREADY_WAITING = 1904
fld public final static int ERROR_ALREADY_WIN32 = 719
fld public final static int ERROR_AMBIGUOUS_SYSTEM_DEVICE = 15250
fld public final static int ERROR_APPHELP_BLOCK = 1259
fld public final static int ERROR_APP_INIT_FAILURE = 575
fld public final static int ERROR_APP_WRONG_OS = 1151
fld public final static int ERROR_ARBITRATION_UNHANDLED = 723
fld public final static int ERROR_ARENA_TRASHED = 7
fld public final static int ERROR_ARITHMETIC_OVERFLOW = 534
fld public final static int ERROR_ASSERTION_FAILURE = 668
fld public final static int ERROR_ATOMIC_LOCKS_NOT_SUPPORTED = 174
fld public final static int ERROR_AUDITING_DISABLED = -1073151999
fld public final static int ERROR_AUDIT_FAILED = 606
fld public final static int ERROR_AUTHENTICATION_FIREWALL_FAILED = 1935
fld public final static int ERROR_AUTHIP_FAILURE = 1469
fld public final static int ERROR_AUTODATASEG_EXCEEDS_64k = 199
fld public final static int ERROR_BACKUP_CONTROLLER = 586
fld public final static int ERROR_BADDB = 1009
fld public final static int ERROR_BADKEY = 1010
fld public final static int ERROR_BADSTARTPOSITION = 778
fld public final static int ERROR_BAD_ACCESSOR_FLAGS = 773
fld public final static int ERROR_BAD_ARGUMENTS = 160
fld public final static int ERROR_BAD_CLUSTERS = 6849
fld public final static int ERROR_BAD_COMMAND = 22
fld public final static int ERROR_BAD_COMPRESSION_BUFFER = 605
fld public final static int ERROR_BAD_CONFIGURATION = 1610
fld public final static int ERROR_BAD_CURRENT_DIRECTORY = 703
fld public final static int ERROR_BAD_DESCRIPTOR_FORMAT = 1361
fld public final static int ERROR_BAD_DEVICE = 1200
fld public final static int ERROR_BAD_DEV_TYPE = 66
fld public final static int ERROR_BAD_DLL_ENTRYPOINT = 609
fld public final static int ERROR_BAD_DRIVER = 2001
fld public final static int ERROR_BAD_DRIVER_LEVEL = 119
fld public final static int ERROR_BAD_ENVIRONMENT = 10
fld public final static int ERROR_BAD_EXE_FORMAT = 193
fld public final static int ERROR_BAD_FILE_TYPE = 222
fld public final static int ERROR_BAD_FORMAT = 11
fld public final static int ERROR_BAD_FUNCTION_TABLE = 559
fld public final static int ERROR_BAD_IMPERSONATION_LEVEL = 1346
fld public final static int ERROR_BAD_INHERITANCE_ACL = 1340
fld public final static int ERROR_BAD_LENGTH = 24
fld public final static int ERROR_BAD_LOGON_SESSION_STATE = 1365
fld public final static int ERROR_BAD_MCFG_TABLE = 791
fld public final static int ERROR_BAD_NETPATH = 53
fld public final static int ERROR_BAD_NET_NAME = 67
fld public final static int ERROR_BAD_NET_RESP = 58
fld public final static int ERROR_BAD_PATHNAME = 161
fld public final static int ERROR_BAD_PIPE = 230
fld public final static int ERROR_BAD_PROFILE = 1206
fld public final static int ERROR_BAD_PROVIDER = 1204
fld public final static int ERROR_BAD_QUERY_SYNTAX = 1615
fld public final static int ERROR_BAD_RECOVERY_POLICY = 6012
fld public final static int ERROR_BAD_REM_ADAP = 60
fld public final static int ERROR_BAD_SERVICE_ENTRYPOINT = 610
fld public final static int ERROR_BAD_STACK = 543
fld public final static int ERROR_BAD_THREADID_ADDR = 159
fld public final static int ERROR_BAD_TOKEN_TYPE = 1349
fld public final static int ERROR_BAD_UNIT = 20
fld public final static int ERROR_BAD_USERNAME = 2202
fld public final static int ERROR_BAD_USER_PROFILE = 1253
fld public final static int ERROR_BAD_VALIDATION_CLASS = 1348
fld public final static int ERROR_BEGINNING_OF_MEDIA = 1102
fld public final static int ERROR_BEYOND_VDL = 1289
fld public final static int ERROR_BIOS_FAILED_TO_CONNECT_INTERRUPT = 585
fld public final static int ERROR_BIZRULES_NOT_ENABLED = -1073151997
fld public final static int ERROR_BOOT_ALREADY_ACCEPTED = 1076
fld public final static int ERROR_BROKEN_PIPE = 109
fld public final static int ERROR_BUFFER_ALL_ZEROS = 754
fld public final static int ERROR_BUFFER_OVERFLOW = 111
fld public final static int ERROR_BUSY = 170
fld public final static int ERROR_BUSY_DRIVE = 142
fld public final static int ERROR_BUS_RESET = 1111
fld public final static int ERROR_CACHE_PAGE_LOCKED = 752
fld public final static int ERROR_CALLBACK_POP_STACK = 768
fld public final static int ERROR_CALLBACK_SUPPLIED_INVALID_DATA = 1273
fld public final static int ERROR_CALL_NOT_IMPLEMENTED = 120
fld public final static int ERROR_CANCELLED = 1223
fld public final static int ERROR_CANCEL_VIOLATION = 173
fld public final static int ERROR_CANNOT_ABORT_TRANSACTIONS = 6848
fld public final static int ERROR_CANNOT_ACCEPT_TRANSACTED_WORK = 6847
fld public final static int ERROR_CANNOT_COPY = 266
fld public final static int ERROR_CANNOT_DETECT_DRIVER_FAILURE = 1080
fld public final static int ERROR_CANNOT_DETECT_PROCESS_ABORT = 1081
fld public final static int ERROR_CANNOT_EXECUTE_FILE_IN_TRANSACTION = 6838
fld public final static int ERROR_CANNOT_FIND_WND_CLASS = 1407
fld public final static int ERROR_CANNOT_IMPERSONATE = 1368
fld public final static int ERROR_CANNOT_LOAD_REGISTRY_FILE = 589
fld public final static int ERROR_CANNOT_MAKE = 82
fld public final static int ERROR_CANNOT_OPEN_PROFILE = 1205
fld public final static int ERROR_CANTFETCHBACKWARDS = 770
fld public final static int ERROR_CANTOPEN = 1011
fld public final static int ERROR_CANTREAD = 1012
fld public final static int ERROR_CANTSCROLLBACKWARDS = 771
fld public final static int ERROR_CANTWRITE = 1013
fld public final static int ERROR_CANT_ACCESS_DOMAIN_INFO = 1351
fld public final static int ERROR_CANT_ACCESS_FILE = 1920
fld public final static int ERROR_CANT_BREAK_TRANSACTIONAL_DEPENDENCY = 6824
fld public final static int ERROR_CANT_CREATE_MORE_STREAM_MINIVERSIONS = 6812
fld public final static int ERROR_CANT_CROSS_RM_BOUNDARY = 6825
fld public final static int ERROR_CANT_DELETE_LAST_ITEM = 4335
fld public final static int ERROR_CANT_DISABLE_MANDATORY = 1310
fld public final static int ERROR_CANT_ENABLE_DENY_ONLY = 629
fld public final static int ERROR_CANT_EVICT_ACTIVE_NODE = 5009
fld public final static int ERROR_CANT_OPEN_ANONYMOUS = 1347
fld public final static int ERROR_CANT_OPEN_MINIVERSION_WITH_MODIFY_INTENT = 6811
fld public final static int ERROR_CANT_RECOVER_WITH_HANDLE_OPEN = 6818
fld public final static int ERROR_CANT_RESOLVE_FILENAME = 1921
fld public final static int ERROR_CANT_TERMINATE_SELF = 555
fld public final static int ERROR_CANT_WAIT = 554
fld public final static int ERROR_CAN_NOT_COMPLETE = 1003
fld public final static int ERROR_CAN_NOT_DEL_LOCAL_WINS = 4001
fld public final static int ERROR_CARDBUS_NOT_SUPPORTED = 724
fld public final static int ERROR_CHECKING_FILE_SYSTEM = 712
fld public final static int ERROR_CHECKOUT_REQUIRED = 221
fld public final static int ERROR_CHILD_MUST_BE_VOLATILE = 1021
fld public final static int ERROR_CHILD_NOT_COMPLETE = 129
fld public final static int ERROR_CHILD_WINDOW_MENU = 1436
fld public final static int ERROR_CIRCULAR_DEPENDENCY = 1059
fld public final static int ERROR_CLASS_ALREADY_EXISTS = 1410
fld public final static int ERROR_CLASS_DOES_NOT_EXIST = 1411
fld public final static int ERROR_CLASS_HAS_WINDOWS = 1412
fld public final static int ERROR_CLEANER_CARTRIDGE_INSTALLED = 4340
fld public final static int ERROR_CLEANER_CARTRIDGE_SPENT = 4333
fld public final static int ERROR_CLEANER_SLOT_NOT_SET = 4332
fld public final static int ERROR_CLEANER_SLOT_SET = 4331
fld public final static int ERROR_CLIENT_SERVER_PARAMETERS_INVALID = 597
fld public final static int ERROR_CLIPBOARD_NOT_OPEN = 1418
fld public final static int ERROR_CLIPPING_NOT_SUPPORTED = 2005
fld public final static int ERROR_CLUSCFG_ALREADY_COMMITTED = 5901
fld public final static int ERROR_CLUSCFG_ROLLBACK_FAILED = 5902
fld public final static int ERROR_CLUSCFG_SYSTEM_DISK_DRIVE_LETTER_CONFLICT = 5903
fld public final static int ERROR_CLUSTERLOG_CHKPOINT_NOT_FOUND = 5032
fld public final static int ERROR_CLUSTERLOG_CORRUPT = 5029
fld public final static int ERROR_CLUSTERLOG_EXCEEDS_MAXSIZE = 5031
fld public final static int ERROR_CLUSTERLOG_NOT_ENOUGH_SPACE = 5033
fld public final static int ERROR_CLUSTERLOG_RECORD_EXCEEDS_MAXSIZE = 5030
fld public final static int ERROR_CLUSTER_CANT_CREATE_DUP_CLUSTER_NAME = 5900
fld public final static int ERROR_CLUSTER_CANT_DESERIALIZE_DATA = 5923
fld public final static int ERROR_CLUSTER_DATABASE_SEQMISMATCH = 5083
fld public final static int ERROR_CLUSTER_DATABASE_TRANSACTION_IN_PROGRESS = 5918
fld public final static int ERROR_CLUSTER_DATABASE_TRANSACTION_NOT_IN_PROGRESS = 5919
fld public final static int ERROR_CLUSTER_EVICT_WITHOUT_CLEANUP = 5896
fld public final static int ERROR_CLUSTER_GROUP_MOVING = 5908
fld public final static int ERROR_CLUSTER_GUM_NOT_LOCKER = 5085
fld public final static int ERROR_CLUSTER_INCOMPATIBLE_VERSIONS = 5075
fld public final static int ERROR_CLUSTER_INSTANCE_ID_MISMATCH = 5893
fld public final static int ERROR_CLUSTER_INTERNAL_INVALID_FUNCTION = 5912
fld public final static int ERROR_CLUSTER_INVALID_IPV6_NETWORK = 5926
fld public final static int ERROR_CLUSTER_INVALID_IPV6_TUNNEL_NETWORK = 5927
fld public final static int ERROR_CLUSTER_INVALID_NETWORK = 5054
fld public final static int ERROR_CLUSTER_INVALID_NETWORK_PROVIDER = 5049
fld public final static int ERROR_CLUSTER_INVALID_NODE = 5039
fld public final static int ERROR_CLUSTER_INVALID_REQUEST = 5048
fld public final static int ERROR_CLUSTER_INVALID_STRING_FORMAT = 5917
fld public final static int ERROR_CLUSTER_INVALID_STRING_TERMINATION = 5916
fld public final static int ERROR_CLUSTER_IPADDR_IN_USE = 5057
fld public final static int ERROR_CLUSTER_JOIN_ABORTED = 5074
fld public final static int ERROR_CLUSTER_JOIN_IN_PROGRESS = 5041
fld public final static int ERROR_CLUSTER_JOIN_NOT_IN_PROGRESS = 5053
fld public final static int ERROR_CLUSTER_LAST_INTERNAL_NETWORK = 5066
fld public final static int ERROR_CLUSTER_LOCAL_NODE_NOT_FOUND = 5043
fld public final static int ERROR_CLUSTER_MAXNUM_OF_RESOURCES_EXCEEDED = 5076
fld public final static int ERROR_CLUSTER_MEMBERSHIP_HALT = 5892
fld public final static int ERROR_CLUSTER_MEMBERSHIP_INVALID_STATE = 5890
fld public final static int ERROR_CLUSTER_MISMATCHED_COMPUTER_ACCT_NAME = 5905
fld public final static int ERROR_CLUSTER_NETINTERFACE_EXISTS = 5046
fld public final static int ERROR_CLUSTER_NETINTERFACE_NOT_FOUND = 5047
fld public final static int ERROR_CLUSTER_NETWORK_ALREADY_OFFLINE = 5064
fld public final static int ERROR_CLUSTER_NETWORK_ALREADY_ONLINE = 5063
fld public final static int ERROR_CLUSTER_NETWORK_EXISTS = 5044
fld public final static int ERROR_CLUSTER_NETWORK_HAS_DEPENDENTS = 5067
fld public final static int ERROR_CLUSTER_NETWORK_NOT_FOUND = 5045
fld public final static int ERROR_CLUSTER_NETWORK_NOT_FOUND_FOR_IP = 5894
fld public final static int ERROR_CLUSTER_NETWORK_NOT_INTERNAL = 5060
fld public final static int ERROR_CLUSTER_NODE_ALREADY_DOWN = 5062
fld public final static int ERROR_CLUSTER_NODE_ALREADY_HAS_DFS_ROOT = 5088
fld public final static int ERROR_CLUSTER_NODE_ALREADY_MEMBER = 5065
fld public final static int ERROR_CLUSTER_NODE_ALREADY_UP = 5061
fld public final static int ERROR_CLUSTER_NODE_DOWN = 5050
fld public final static int ERROR_CLUSTER_NODE_EXISTS = 5040
fld public final static int ERROR_CLUSTER_NODE_NOT_FOUND = 5042
fld public final static int ERROR_CLUSTER_NODE_NOT_MEMBER = 5052
fld public final static int ERROR_CLUSTER_NODE_NOT_PAUSED = 5058
fld public final static int ERROR_CLUSTER_NODE_NOT_READY = 5072
fld public final static int ERROR_CLUSTER_NODE_PAUSED = 5070
fld public final static int ERROR_CLUSTER_NODE_SHUTTING_DOWN = 5073
fld public final static int ERROR_CLUSTER_NODE_UNREACHABLE = 5051
fld public final static int ERROR_CLUSTER_NODE_UP = 5056
fld public final static int ERROR_CLUSTER_NOT_INSTALLED = 5932
fld public final static int ERROR_CLUSTER_NO_NET_ADAPTERS = 5906
fld public final static int ERROR_CLUSTER_NO_QUORUM = 5925
fld public final static int ERROR_CLUSTER_NO_RPC_PACKAGES_REGISTERED = 5081
fld public final static int ERROR_CLUSTER_NO_SECURITY_CONTEXT = 5059
fld public final static int ERROR_CLUSTER_NULL_DATA = 5920
fld public final static int ERROR_CLUSTER_OLD_VERSION = 5904
fld public final static int ERROR_CLUSTER_OWNER_NOT_IN_PREFLIST = 5082
fld public final static int ERROR_CLUSTER_PARAMETER_MISMATCH = 5897
fld public final static int ERROR_CLUSTER_PARAMETER_OUT_OF_BOUNDS = 5913
fld public final static int ERROR_CLUSTER_PARTIAL_READ = 5921
fld public final static int ERROR_CLUSTER_PARTIAL_SEND = 5914
fld public final static int ERROR_CLUSTER_PARTIAL_WRITE = 5922
fld public final static int ERROR_CLUSTER_POISONED = 5907
fld public final static int ERROR_CLUSTER_PROPERTY_DATA_TYPE_MISMATCH = 5895
fld public final static int ERROR_CLUSTER_QUORUMLOG_NOT_FOUND = 5891
fld public final static int ERROR_CLUSTER_REGISTRY_INVALID_FUNCTION = 5915
fld public final static int ERROR_CLUSTER_RESNAME_NOT_FOUND = 5080
fld public final static int ERROR_CLUSTER_RESOURCES_MUST_BE_ONLINE_ON_THE_SAME_NODE = 5933
fld public final static int ERROR_CLUSTER_RESOURCE_TYPE_BUSY = 5909
fld public final static int ERROR_CLUSTER_RESOURCE_TYPE_NOT_FOUND = 5078
fld public final static int ERROR_CLUSTER_RESTYPE_NOT_SUPPORTED = 5079
fld public final static int ERROR_CLUSTER_RHS_FAILED_INITIALIZATION = 5931
fld public final static int ERROR_CLUSTER_SHUTTING_DOWN = 5022
fld public final static int ERROR_CLUSTER_SYSTEM_CONFIG_CHANGED = 5077
fld public final static int ERROR_CLUSTER_WRONG_OS_VERSION = 5899
fld public final static int ERROR_COLORSPACE_MISMATCH = 2021
fld public final static int ERROR_COMMITMENT_LIMIT = 1455
fld public final static int ERROR_COMMITMENT_MINIMUM = 635
fld public final static int ERROR_COMPRESSION_DISABLED = 769
fld public final static int ERROR_COMPRESSION_NOT_ALLOWED_IN_TRANSACTION = 6850
fld public final static int ERROR_CONNECTED_OTHER_PASSWORD = 2108
fld public final static int ERROR_CONNECTED_OTHER_PASSWORD_DEFAULT = 2109
fld public final static int ERROR_CONNECTION_ABORTED = 1236
fld public final static int ERROR_CONNECTION_ACTIVE = 1230
fld public final static int ERROR_CONNECTION_COUNT_LIMIT = 1238
fld public final static int ERROR_CONNECTION_INVALID = 1229
fld public final static int ERROR_CONNECTION_REFUSED = 1225
fld public final static int ERROR_CONNECTION_UNAVAIL = 1201
fld public final static int ERROR_CONTENT_BLOCKED = 1296
fld public final static int ERROR_CONTEXT_EXPIRED = 1931
fld public final static int ERROR_CONTINUE = 1246
fld public final static int ERROR_CONTROLLING_IEPORT = 4329
fld public final static int ERROR_CONTROL_C_EXIT = 572
fld public final static int ERROR_CONTROL_ID_NOT_FOUND = 1421
fld public final static int ERROR_CONVERT_TO_LARGE = 600
fld public final static int ERROR_CORE_DRIVER_PACKAGE_NOT_FOUND = 3016
fld public final static int ERROR_CORE_RESOURCE = 5026
fld public final static int ERROR_CORRUPT_SYSTEM_FILE = 634
fld public final static int ERROR_COULD_NOT_INTERPRET = 552
fld public final static int ERROR_COULD_NOT_RESIZE_LOG = 6629
fld public final static int ERROR_COUNTER_TIMEOUT = 1121
fld public final static int ERROR_CRASH_DUMP = 753
fld public final static int ERROR_CRC = 23
fld public final static int ERROR_CREATE_FAILED = 1631
fld public final static int ERROR_CRED_REQUIRES_CONFIRMATION = -2146865127
fld public final static int ERROR_CRM_PROTOCOL_ALREADY_EXISTS = 6710
fld public final static int ERROR_CRM_PROTOCOL_NOT_FOUND = 6712
fld public final static int ERROR_CSCSHARE_OFFLINE = 1262
fld public final static int ERROR_CS_ENCRYPTION_EXISTING_ENCRYPTED_FILE = 6019
fld public final static int ERROR_CS_ENCRYPTION_FILE_NOT_CSE = 6021
fld public final static int ERROR_CS_ENCRYPTION_INVALID_SERVER_RESPONSE = 6017
fld public final static int ERROR_CS_ENCRYPTION_NEW_ENCRYPTED_FILE = 6020
fld public final static int ERROR_CS_ENCRYPTION_UNSUPPORTED_SERVER = 6018
fld public final static int ERROR_CTX_ACCOUNT_RESTRICTION = 7064
fld public final static int ERROR_CTX_BAD_VIDEO_MODE = 7025
fld public final static int ERROR_CTX_CANNOT_MAKE_EVENTLOG_ENTRY = 7005
fld public final static int ERROR_CTX_CDM_CONNECT = 7066
fld public final static int ERROR_CTX_CDM_DISCONNECT = 7067
fld public final static int ERROR_CTX_CLIENT_LICENSE_IN_USE = 7052
fld public final static int ERROR_CTX_CLIENT_LICENSE_NOT_SET = 7053
fld public final static int ERROR_CTX_CLIENT_QUERY_TIMEOUT = 7040
fld public final static int ERROR_CTX_CLOSE_PENDING = 7007
fld public final static int ERROR_CTX_CONSOLE_CONNECT = 7042
fld public final static int ERROR_CTX_CONSOLE_DISCONNECT = 7041
fld public final static int ERROR_CTX_ENCRYPTION_LEVEL_REQUIRED = 7061
fld public final static int ERROR_CTX_GRAPHICS_INVALID = 7035
fld public final static int ERROR_CTX_INVALID_MODEMNAME = 7010
fld public final static int ERROR_CTX_INVALID_PD = 7002
fld public final static int ERROR_CTX_INVALID_WD = 7049
fld public final static int ERROR_CTX_LICENSE_CLIENT_INVALID = 7055
fld public final static int ERROR_CTX_LICENSE_EXPIRED = 7056
fld public final static int ERROR_CTX_LICENSE_NOT_AVAILABLE = 7054
fld public final static int ERROR_CTX_LOGON_DISABLED = 7037
fld public final static int ERROR_CTX_MODEM_INF_NOT_FOUND = 7009
fld public final static int ERROR_CTX_MODEM_RESPONSE_BUSY = 7015
fld public final static int ERROR_CTX_MODEM_RESPONSE_ERROR = 7011
fld public final static int ERROR_CTX_MODEM_RESPONSE_NO_CARRIER = 7013
fld public final static int ERROR_CTX_MODEM_RESPONSE_NO_DIALTONE = 7014
fld public final static int ERROR_CTX_MODEM_RESPONSE_TIMEOUT = 7012
fld public final static int ERROR_CTX_MODEM_RESPONSE_VOICE = 7016
fld public final static int ERROR_CTX_NOT_CONSOLE = 7038
fld public final static int ERROR_CTX_NO_FORCE_LOGOFF = 7063
fld public final static int ERROR_CTX_NO_OUTBUF = 7008
fld public final static int ERROR_CTX_PD_NOT_FOUND = 7003
fld public final static int ERROR_CTX_SECURITY_LAYER_ERROR = 7068
fld public final static int ERROR_CTX_SERVICE_NAME_COLLISION = 7006
fld public final static int ERROR_CTX_SESSION_IN_USE = 7062
fld public final static int ERROR_CTX_SHADOW_DENIED = 7044
fld public final static int ERROR_CTX_SHADOW_DISABLED = 7051
fld public final static int ERROR_CTX_SHADOW_ENDED_BY_MODE_CHANGE = 7058
fld public final static int ERROR_CTX_SHADOW_INVALID = 7050
fld public final static int ERROR_CTX_SHADOW_NOT_RUNNING = 7057
fld public final static int ERROR_CTX_TD_ERROR = 7017
fld public final static int ERROR_CTX_WD_NOT_FOUND = 7004
fld public final static int ERROR_CTX_WINSTATIONS_DISABLED = 7060
fld public final static int ERROR_CTX_WINSTATION_ACCESS_DENIED = 7045
fld public final static int ERROR_CTX_WINSTATION_ALREADY_EXISTS = 7023
fld public final static int ERROR_CTX_WINSTATION_BUSY = 7024
fld public final static int ERROR_CTX_WINSTATION_NAME_INVALID = 7001
fld public final static int ERROR_CTX_WINSTATION_NOT_FOUND = 7022
fld public final static int ERROR_CURRENT_DIRECTORY = 16
fld public final static int ERROR_CURRENT_DOMAIN_NOT_ALLOWED = 1399
fld public final static int ERROR_CURRENT_TRANSACTION_NOT_VALID = 6714
fld public final static int ERROR_DATABASE_BACKUP_CORRUPT = 5087
fld public final static int ERROR_DATABASE_DOES_NOT_EXIST = 1065
fld public final static int ERROR_DATABASE_FAILURE = 4313
fld public final static int ERROR_DATABASE_FULL = 4314
fld public final static int ERROR_DATATYPE_MISMATCH = 1629
fld public final static int ERROR_DATA_LOST_REPAIR = 6843
fld public final static int ERROR_DATA_NOT_ACCEPTED = 592
fld public final static int ERROR_DBG_COMMAND_EXCEPTION = 697
fld public final static int ERROR_DBG_CONTINUE = 767
fld public final static int ERROR_DBG_CONTROL_BREAK = 696
fld public final static int ERROR_DBG_CONTROL_C = 693
fld public final static int ERROR_DBG_EXCEPTION_HANDLED = 766
fld public final static int ERROR_DBG_EXCEPTION_NOT_HANDLED = 688
fld public final static int ERROR_DBG_PRINTEXCEPTION_C = 694
fld public final static int ERROR_DBG_REPLY_LATER = 689
fld public final static int ERROR_DBG_RIPEXCEPTION = 695
fld public final static int ERROR_DBG_TERMINATE_PROCESS = 692
fld public final static int ERROR_DBG_TERMINATE_THREAD = 691
fld public final static int ERROR_DBG_UNABLE_TO_PROVIDE_HANDLE = 690
fld public final static int ERROR_DC_NOT_FOUND = 1425
fld public final static int ERROR_DDE_FAIL = 1156
fld public final static int ERROR_DEBUGGER_INACTIVE = 1284
fld public final static int ERROR_DEBUG_ATTACH_FAILED = 590
fld public final static int ERROR_DECRYPTION_FAILED = 6001
fld public final static int ERROR_DELAY_LOAD_FAILED = 1285
fld public final static int ERROR_DELETE_PENDING = 303
fld public final static int ERROR_DELETING_ICM_XFORM = 2019
fld public final static int ERROR_DEPENDENCY_ALREADY_EXISTS = 5003
fld public final static int ERROR_DEPENDENCY_NOT_ALLOWED = 5069
fld public final static int ERROR_DEPENDENCY_NOT_FOUND = 5002
fld public final static int ERROR_DEPENDENCY_TREE_TOO_COMPLEX = 5929
fld public final static int ERROR_DEPENDENT_RESOURCE_EXISTS = 5001
fld public final static int ERROR_DEPENDENT_RESOURCE_PROPERTY_CONFLICT = 5924
fld public final static int ERROR_DEPENDENT_SERVICES_RUNNING = 1051
fld public final static int ERROR_DESTINATION_ELEMENT_FULL = 1161
fld public final static int ERROR_DESTROY_OBJECT_OF_OTHER_THREAD = 1435
fld public final static int ERROR_DEVICE_ALREADY_ATTACHED = 548
fld public final static int ERROR_DEVICE_ALREADY_REMEMBERED = 1202
fld public final static int ERROR_DEVICE_DOOR_OPEN = 1166
fld public final static int ERROR_DEVICE_ENUMERATION_ERROR = 648
fld public final static int ERROR_DEVICE_IN_USE = 2404
fld public final static int ERROR_DEVICE_NOT_AVAILABLE = 4319
fld public final static int ERROR_DEVICE_NOT_CONNECTED = 1167
fld public final static int ERROR_DEVICE_NOT_PARTITIONED = 1107
fld public final static int ERROR_DEVICE_REINITIALIZATION_NEEDED = 1164
fld public final static int ERROR_DEVICE_REMOVED = 1617
fld public final static int ERROR_DEVICE_REQUIRES_CLEANING = 1165
fld public final static int ERROR_DEV_NOT_EXIST = 55
fld public final static int ERROR_DHCP_ADDRESS_CONFLICT = 4100
fld public final static int ERROR_DIFFERENT_SERVICE_ACCOUNT = 1079
fld public final static int ERROR_DIRECTORY = 267
fld public final static int ERROR_DIRECTORY_NOT_RM = 6803
fld public final static int ERROR_DIRECT_ACCESS_HANDLE = 130
fld public final static int ERROR_DIR_EFS_DISALLOWED = 6010
fld public final static int ERROR_DIR_NOT_EMPTY = 145
fld public final static int ERROR_DIR_NOT_ROOT = 144
fld public final static int ERROR_DISCARDED = 157
fld public final static int ERROR_DISK_CHANGE = 107
fld public final static int ERROR_DISK_CORRUPT = 1393
fld public final static int ERROR_DISK_FULL = 112
fld public final static int ERROR_DISK_OPERATION_FAILED = 1127
fld public final static int ERROR_DISK_QUOTA_EXCEEDED = 1295
fld public final static int ERROR_DISK_RECALIBRATE_FAILED = 1126
fld public final static int ERROR_DISK_REPAIR_DISABLED = 780
fld public final static int ERROR_DISK_RESET_FAILED = 1128
fld public final static int ERROR_DISK_TOO_FRAGMENTED = 302
fld public final static int ERROR_DLL_INIT_FAILED = 1114
fld public final static int ERROR_DLL_INIT_FAILED_LOGOFF = 624
fld public final static int ERROR_DLL_MIGHT_BE_INCOMPATIBLE = 687
fld public final static int ERROR_DLL_MIGHT_BE_INSECURE = 686
fld public final static int ERROR_DLL_NOT_FOUND = 1157
fld public final static int ERROR_DOMAIN_CONTROLLER_EXISTS = 1250
fld public final static int ERROR_DOMAIN_CONTROLLER_NOT_FOUND = 1908
fld public final static int ERROR_DOMAIN_CTRLR_CONFIG_ERROR = 581
fld public final static int ERROR_DOMAIN_EXISTS = 1356
fld public final static int ERROR_DOMAIN_LIMIT_EXCEEDED = 1357
fld public final static int ERROR_DOMAIN_TRUST_INCONSISTENT = 1810
fld public final static int ERROR_DOWNGRADE_DETECTED = 1265
fld public final static int ERROR_DRIVERS_LEAKING_LOCKED_PAGES = 729
fld public final static int ERROR_DRIVER_BLOCKED = 1275
fld public final static int ERROR_DRIVER_CANCEL_TIMEOUT = 594
fld public final static int ERROR_DRIVER_DATABASE_ERROR = 652
fld public final static int ERROR_DRIVER_FAILED_PRIOR_UNLOAD = 654
fld public final static int ERROR_DRIVER_FAILED_SLEEP = 633
fld public final static int ERROR_DRIVER_PROCESS_TERMINATED = 1291
fld public final static int ERROR_DRIVE_LOCKED = 108
fld public final static int ERROR_DRIVE_MEDIA_MISMATCH = 4303
fld public final static int ERROR_DS_ADD_REPLICA_INHIBITED = 8302
fld public final static int ERROR_DS_ADMIN_LIMIT_EXCEEDED = 8228
fld public final static int ERROR_DS_AFFECTS_MULTIPLE_DSAS = 8249
fld public final static int ERROR_DS_AG_CANT_HAVE_UNIVERSAL_MEMBER = 8578
fld public final static int ERROR_DS_ALIASED_OBJ_MISSING = 8334
fld public final static int ERROR_DS_ALIAS_DEREF_PROBLEM = 8244
fld public final static int ERROR_DS_ALIAS_POINTS_TO_ALIAS = 8336
fld public final static int ERROR_DS_ALIAS_PROBLEM = 8241
fld public final static int ERROR_DS_ATTRIBUTE_OR_VALUE_EXISTS = 8205
fld public final static int ERROR_DS_ATTRIBUTE_OWNED_BY_SAM = 8346
fld public final static int ERROR_DS_ATTRIBUTE_TYPE_UNDEFINED = 8204
fld public final static int ERROR_DS_ATT_ALREADY_EXISTS = 8318
fld public final static int ERROR_DS_ATT_IS_NOT_ON_OBJ = 8310
fld public final static int ERROR_DS_ATT_NOT_DEF_FOR_CLASS = 8317
fld public final static int ERROR_DS_ATT_NOT_DEF_IN_SCHEMA = 8303
fld public final static int ERROR_DS_ATT_SCHEMA_REQ_ID = 8399
fld public final static int ERROR_DS_ATT_SCHEMA_REQ_SYNTAX = 8416
fld public final static int ERROR_DS_ATT_VAL_ALREADY_EXISTS = 8323
fld public final static int ERROR_DS_AUDIT_FAILURE = 8625
fld public final static int ERROR_DS_AUTHORIZATION_FAILED = 8599
fld public final static int ERROR_DS_AUTH_METHOD_NOT_SUPPORTED = 8231
fld public final static int ERROR_DS_AUTH_UNKNOWN = 8234
fld public final static int ERROR_DS_AUX_CLS_TEST_FAIL = 8389
fld public final static int ERROR_DS_BACKLINK_WITHOUT_LINK = 8482
fld public final static int ERROR_DS_BAD_ATT_SCHEMA_SYNTAX = 8400
fld public final static int ERROR_DS_BAD_HIERARCHY_FILE = 8425
fld public final static int ERROR_DS_BAD_INSTANCE_TYPE = 8313
fld public final static int ERROR_DS_BAD_NAME_SYNTAX = 8335
fld public final static int ERROR_DS_BAD_RDN_ATT_ID_SYNTAX = 8392
fld public final static int ERROR_DS_BUILD_HIERARCHY_TABLE_FAILED = 8426
fld public final static int ERROR_DS_BUSY = 8206
fld public final static int ERROR_DS_CANT_ACCESS_REMOTE_PART_OF_AD = 8585
fld public final static int ERROR_DS_CANT_ADD_ATT_VALUES = 8320
fld public final static int ERROR_DS_CANT_ADD_SYSTEM_ONLY = 8358
fld public final static int ERROR_DS_CANT_ADD_TO_GC = 8550
fld public final static int ERROR_DS_CANT_CACHE_ATT = 8401
fld public final static int ERROR_DS_CANT_CACHE_CLASS = 8402
fld public final static int ERROR_DS_CANT_CREATE_IN_NONDOMAIN_NC = 8553
fld public final static int ERROR_DS_CANT_CREATE_UNDER_SCHEMA = 8510
fld public final static int ERROR_DS_CANT_DELETE = 8398
fld public final static int ERROR_DS_CANT_DELETE_DSA_OBJ = 8340
fld public final static int ERROR_DS_CANT_DEL_MASTER_CROSSREF = 8375
fld public final static int ERROR_DS_CANT_DEMOTE_WITH_WRITEABLE_NC = 8604
fld public final static int ERROR_DS_CANT_DEREF_ALIAS = 8337
fld public final static int ERROR_DS_CANT_DERIVE_SPN_FOR_DELETED_DOMAIN = 8603
fld public final static int ERROR_DS_CANT_DERIVE_SPN_WITHOUT_SERVER_REF = 8589
fld public final static int ERROR_DS_CANT_FIND_DC_FOR_SRC_DOMAIN = 8537
fld public final static int ERROR_DS_CANT_FIND_DSA_OBJ = 8419
fld public final static int ERROR_DS_CANT_FIND_EXPECTED_NC = 8420
fld public final static int ERROR_DS_CANT_FIND_NC_IN_CACHE = 8421
fld public final static int ERROR_DS_CANT_MIX_MASTER_AND_REPS = 8331
fld public final static int ERROR_DS_CANT_MOD_OBJ_CLASS = 8215
fld public final static int ERROR_DS_CANT_MOD_PRIMARYGROUPID = 8506
fld public final static int ERROR_DS_CANT_MOD_SYSTEM_ONLY = 8369
fld public final static int ERROR_DS_CANT_MOVE_ACCOUNT_GROUP = 8498
fld public final static int ERROR_DS_CANT_MOVE_APP_BASIC_GROUP = 8608
fld public final static int ERROR_DS_CANT_MOVE_APP_QUERY_GROUP = 8609
fld public final static int ERROR_DS_CANT_MOVE_DELETED_OBJECT = 8489
fld public final static int ERROR_DS_CANT_MOVE_RESOURCE_GROUP = 8499
fld public final static int ERROR_DS_CANT_ON_NON_LEAF = 8213
fld public final static int ERROR_DS_CANT_ON_RDN = 8214
fld public final static int ERROR_DS_CANT_REMOVE_ATT_CACHE = 8403
fld public final static int ERROR_DS_CANT_REMOVE_CLASS_CACHE = 8404
fld public final static int ERROR_DS_CANT_REM_MISSING_ATT = 8324
fld public final static int ERROR_DS_CANT_REM_MISSING_ATT_VAL = 8325
fld public final static int ERROR_DS_CANT_REPLACE_HIDDEN_REC = 8424
fld public final static int ERROR_DS_CANT_RETRIEVE_ATTS = 8481
fld public final static int ERROR_DS_CANT_RETRIEVE_CHILD = 8422
fld public final static int ERROR_DS_CANT_RETRIEVE_DN = 8405
fld public final static int ERROR_DS_CANT_RETRIEVE_INSTANCE = 8407
fld public final static int ERROR_DS_CANT_RETRIEVE_SD = 8526
fld public final static int ERROR_DS_CANT_START = 8531
fld public final static int ERROR_DS_CANT_TREE_DELETE_CRITICAL_OBJ = 8560
fld public final static int ERROR_DS_CANT_WITH_ACCT_GROUP_MEMBERSHPS = 8493
fld public final static int ERROR_DS_CHILDREN_EXIST = 8332
fld public final static int ERROR_DS_CLASS_MUST_BE_CONCRETE = 8359
fld public final static int ERROR_DS_CLASS_NOT_DSA = 8343
fld public final static int ERROR_DS_CLIENT_LOOP = 8259
fld public final static int ERROR_DS_CODE_INCONSISTENCY = 8408
fld public final static int ERROR_DS_COMPARE_FALSE = 8229
fld public final static int ERROR_DS_COMPARE_TRUE = 8230
fld public final static int ERROR_DS_CONFIDENTIALITY_REQUIRED = 8237
fld public final static int ERROR_DS_CONFIG_PARAM_MISSING = 8427
fld public final static int ERROR_DS_CONSTRAINT_VIOLATION = 8239
fld public final static int ERROR_DS_CONSTRUCTED_ATT_MOD = 8475
fld public final static int ERROR_DS_CONTROL_NOT_FOUND = 8258
fld public final static int ERROR_DS_COULDNT_CONTACT_FSMO = 8367
fld public final static int ERROR_DS_COULDNT_IDENTIFY_OBJECTS_FOR_TREE_DELETE = 8503
fld public final static int ERROR_DS_COULDNT_LOCK_TREE_FOR_DELETE = 8502
fld public final static int ERROR_DS_COULDNT_UPDATE_SPNS = 8525
fld public final static int ERROR_DS_COUNTING_AB_INDICES_FAILED = 8428
fld public final static int ERROR_DS_CROSS_DOMAIN_CLEANUP_REQD = 8491
fld public final static int ERROR_DS_CROSS_DOM_MOVE_ERROR = 8216
fld public final static int ERROR_DS_CROSS_NC_DN_RENAME = 8368
fld public final static int ERROR_DS_CROSS_REF_BUSY = 8602
fld public final static int ERROR_DS_CROSS_REF_EXISTS = 8374
fld public final static int ERROR_DS_CR_IMPOSSIBLE_TO_VALIDATE = 8495
fld public final static int ERROR_DS_CR_IMPOSSIBLE_TO_VALIDATE_V2 = 8586
fld public final static int ERROR_DS_DATABASE_ERROR = 8409
fld public final static int ERROR_DS_DECODING_ERROR = 8253
fld public final static int ERROR_DS_DESTINATION_AUDITING_NOT_ENABLED = 8536
fld public final static int ERROR_DS_DESTINATION_DOMAIN_NOT_IN_FOREST = 8535
fld public final static int ERROR_DS_DIFFERENT_REPL_EPOCHS = 8593
fld public final static int ERROR_DS_DISALLOWED_IN_SYSTEM_CONTAINER = 8615
fld public final static int ERROR_DS_DNS_LOOKUP_FAILURE = 8524
fld public final static int ERROR_DS_DOMAIN_RENAME_IN_PROGRESS = 8612
fld public final static int ERROR_DS_DOMAIN_VERSION_TOO_HIGH = 8564
fld public final static int ERROR_DS_DOMAIN_VERSION_TOO_LOW = 8566
fld public final static int ERROR_DS_DRA_ABANDON_SYNC = 8462
fld public final static int ERROR_DS_DRA_ACCESS_DENIED = 8453
fld public final static int ERROR_DS_DRA_BAD_DN = 8439
fld public final static int ERROR_DS_DRA_BAD_INSTANCE_TYPE = 8445
fld public final static int ERROR_DS_DRA_BAD_NC = 8440
fld public final static int ERROR_DS_DRA_BUSY = 8438
fld public final static int ERROR_DS_DRA_CONNECTION_FAILED = 8444
fld public final static int ERROR_DS_DRA_DB_ERROR = 8451
fld public final static int ERROR_DS_DRA_DN_EXISTS = 8441
fld public final static int ERROR_DS_DRA_EARLIER_SCHEMA_CONFLICT = 8544
fld public final static int ERROR_DS_DRA_EXTN_CONNECTION_FAILED = 8466
fld public final static int ERROR_DS_DRA_GENERIC = 8436
fld public final static int ERROR_DS_DRA_INCOMPATIBLE_PARTIAL_SET = 8464
fld public final static int ERROR_DS_DRA_INCONSISTENT_DIT = 8443
fld public final static int ERROR_DS_DRA_INTERNAL_ERROR = 8442
fld public final static int ERROR_DS_DRA_INVALID_PARAMETER = 8437
fld public final static int ERROR_DS_DRA_MAIL_PROBLEM = 8447
fld public final static int ERROR_DS_DRA_MISSING_PARENT = 8460
fld public final static int ERROR_DS_DRA_NAME_COLLISION = 8458
fld public final static int ERROR_DS_DRA_NOT_SUPPORTED = 8454
fld public final static int ERROR_DS_DRA_NO_REPLICA = 8452
fld public final static int ERROR_DS_DRA_OBJ_IS_REP_SOURCE = 8450
fld public final static int ERROR_DS_DRA_OBJ_NC_MISMATCH = 8545
fld public final static int ERROR_DS_DRA_OUT_OF_MEM = 8446
fld public final static int ERROR_DS_DRA_OUT_SCHEDULE_WINDOW = 8617
fld public final static int ERROR_DS_DRA_PREEMPTED = 8461
fld public final static int ERROR_DS_DRA_REF_ALREADY_EXISTS = 8448
fld public final static int ERROR_DS_DRA_REF_NOT_FOUND = 8449
fld public final static int ERROR_DS_DRA_REPL_PENDING = 8477
fld public final static int ERROR_DS_DRA_RPC_CANCELLED = 8455
fld public final static int ERROR_DS_DRA_SCHEMA_CONFLICT = 8543
fld public final static int ERROR_DS_DRA_SCHEMA_INFO_SHIP = 8542
fld public final static int ERROR_DS_DRA_SCHEMA_MISMATCH = 8418
fld public final static int ERROR_DS_DRA_SHUTDOWN = 8463
fld public final static int ERROR_DS_DRA_SINK_DISABLED = 8457
fld public final static int ERROR_DS_DRA_SOURCE_DISABLED = 8456
fld public final static int ERROR_DS_DRA_SOURCE_IS_PARTIAL_REPLICA = 8465
fld public final static int ERROR_DS_DRA_SOURCE_REINSTALLED = 8459
fld public final static int ERROR_DS_DRS_EXTENSIONS_CHANGED = 8594
fld public final static int ERROR_DS_DSA_MUST_BE_INT_MASTER = 8342
fld public final static int ERROR_DS_DST_DOMAIN_NOT_NATIVE = 8496
fld public final static int ERROR_DS_DST_NC_MISMATCH = 8486
fld public final static int ERROR_DS_DS_REQUIRED = 8478
fld public final static int ERROR_DS_DUPLICATE_ID_FOUND = 8605
fld public final static int ERROR_DS_DUP_LDAP_DISPLAY_NAME = 8382
fld public final static int ERROR_DS_DUP_LINK_ID = 8468
fld public final static int ERROR_DS_DUP_MAPI_ID = 8380
fld public final static int ERROR_DS_DUP_MSDS_INTID = 8597
fld public final static int ERROR_DS_DUP_OID = 8379
fld public final static int ERROR_DS_DUP_RDN = 8378
fld public final static int ERROR_DS_DUP_SCHEMA_ID_GUID = 8381
fld public final static int ERROR_DS_ENCODING_ERROR = 8252
fld public final static int ERROR_DS_EPOCH_MISMATCH = 8483
fld public final static int ERROR_DS_EXISTING_AD_CHILD_NC = 8613
fld public final static int ERROR_DS_EXISTS_IN_AUX_CLS = 8393
fld public final static int ERROR_DS_EXISTS_IN_MAY_HAVE = 8386
fld public final static int ERROR_DS_EXISTS_IN_MUST_HAVE = 8385
fld public final static int ERROR_DS_EXISTS_IN_POSS_SUP = 8395
fld public final static int ERROR_DS_EXISTS_IN_RDNATTID = 8598
fld public final static int ERROR_DS_EXISTS_IN_SUB_CLS = 8394
fld public final static int ERROR_DS_FILTER_UNKNOWN = 8254
fld public final static int ERROR_DS_FILTER_USES_CONTRUCTED_ATTRS = 8555
fld public final static int ERROR_DS_FOREST_VERSION_TOO_HIGH = 8563
fld public final static int ERROR_DS_FOREST_VERSION_TOO_LOW = 8565
fld public final static int ERROR_DS_GCVERIFY_ERROR = 8417
fld public final static int ERROR_DS_GC_NOT_AVAILABLE = 8217
fld public final static int ERROR_DS_GC_REQUIRED = 8547
fld public final static int ERROR_DS_GENERIC_ERROR = 8341
fld public final static int ERROR_DS_GLOBAL_CANT_HAVE_CROSSDOMAIN_MEMBER = 8519
fld public final static int ERROR_DS_GLOBAL_CANT_HAVE_LOCAL_MEMBER = 8516
fld public final static int ERROR_DS_GLOBAL_CANT_HAVE_UNIVERSAL_MEMBER = 8517
fld public final static int ERROR_DS_GOVERNSID_MISSING = 8410
fld public final static int ERROR_DS_GROUP_CONVERSION_ERROR = 8607
fld public final static int ERROR_DS_HAVE_PRIMARY_MEMBERS = 8521
fld public final static int ERROR_DS_HIERARCHY_TABLE_MALLOC_FAILED = 8429
fld public final static int ERROR_DS_HIERARCHY_TABLE_TOO_DEEP = 8628
fld public final static int ERROR_DS_ILLEGAL_BASE_SCHEMA_MOD = 8507
fld public final static int ERROR_DS_ILLEGAL_MOD_OPERATION = 8311
fld public final static int ERROR_DS_ILLEGAL_SUPERIOR = 8345
fld public final static int ERROR_DS_ILLEGAL_XDOM_MOVE_OPERATION = 8492
fld public final static int ERROR_DS_INAPPROPRIATE_AUTH = 8233
fld public final static int ERROR_DS_INAPPROPRIATE_MATCHING = 8238
fld public final static int ERROR_DS_INCOMPATIBLE_CONTROLS_USED = 8574
fld public final static int ERROR_DS_INCOMPATIBLE_VERSION = 8567
fld public final static int ERROR_DS_INCORRECT_ROLE_OWNER = 8210
fld public final static int ERROR_DS_INIT_FAILURE = 8532
fld public final static int ERROR_DS_INIT_FAILURE_CONSOLE = 8561
fld public final static int ERROR_DS_INSTALL_NO_SCH_VERSION_IN_INIFILE = 8512
fld public final static int ERROR_DS_INSTALL_NO_SRC_SCH_VERSION = 8511
fld public final static int ERROR_DS_INSTALL_SCHEMA_MISMATCH = 8467
fld public final static int ERROR_DS_INSUFFICIENT_ATTR_TO_CREATE_OBJECT = 8606
fld public final static int ERROR_DS_INSUFF_ACCESS_RIGHTS = 8344
fld public final static int ERROR_DS_INTERNAL_FAILURE = 8430
fld public final static int ERROR_DS_INVALID_ATTRIBUTE_SYNTAX = 8203
fld public final static int ERROR_DS_INVALID_DMD = 8360
fld public final static int ERROR_DS_INVALID_DN_SYNTAX = 8242
fld public final static int ERROR_DS_INVALID_GROUP_TYPE = 8513
fld public final static int ERROR_DS_INVALID_LDAP_DISPLAY_NAME = 8479
fld public final static int ERROR_DS_INVALID_NAME_FOR_SPN = 8554
fld public final static int ERROR_DS_INVALID_ROLE_OWNER = 8366
fld public final static int ERROR_DS_INVALID_SCRIPT = 8600
fld public final static int ERROR_DS_INVALID_SEARCH_FLAG = 8500
fld public final static int ERROR_DS_INVALID_SEARCH_FLAG_SUBTREE = 8626
fld public final static int ERROR_DS_INVALID_SEARCH_FLAG_TUPLE = 8627
fld public final static int ERROR_DS_IS_LEAF = 8243
fld public final static int ERROR_DS_KEY_NOT_UNIQUE = 8527
fld public final static int ERROR_DS_LDAP_SEND_QUEUE_FULL = 8616
fld public final static int ERROR_DS_LINK_ID_NOT_AVAILABLE = 8577
fld public final static int ERROR_DS_LOCAL_CANT_HAVE_CROSSDOMAIN_LOCAL_MEMBER = 8520
fld public final static int ERROR_DS_LOCAL_ERROR = 8251
fld public final static int ERROR_DS_LOCAL_MEMBER_OF_LOCAL_ONLY = 8548
fld public final static int ERROR_DS_LOOP_DETECT = 8246
fld public final static int ERROR_DS_LOW_DSA_VERSION = 8568
fld public final static int ERROR_DS_MACHINE_ACCOUNT_CREATED_PRENT4 = 8572
fld public final static int ERROR_DS_MACHINE_ACCOUNT_QUOTA_EXCEEDED = 8557
fld public final static int ERROR_DS_MASTERDSA_REQUIRED = 8314
fld public final static int ERROR_DS_MAX_OBJ_SIZE_EXCEEDED = 8304
fld public final static int ERROR_DS_MEMBERSHIP_EVALUATED_LOCALLY = 8201
fld public final static int ERROR_DS_MISSING_EXPECTED_ATT = 8411
fld public final static int ERROR_DS_MISSING_FSMO_SETTINGS = 8434
fld public final static int ERROR_DS_MISSING_INFRASTRUCTURE_CONTAINER = 8497
fld public final static int ERROR_DS_MISSING_REQUIRED_ATT = 8316
fld public final static int ERROR_DS_MISSING_SUPREF = 8406
fld public final static int ERROR_DS_MODIFYDN_DISALLOWED_BY_FLAG = 8581
fld public final static int ERROR_DS_MODIFYDN_DISALLOWED_BY_INSTANCE_TYPE = 8579
fld public final static int ERROR_DS_MODIFYDN_WRONG_GRANDPARENT = 8582
fld public final static int ERROR_DS_MUST_BE_RUN_ON_DST_DC = 8558
fld public final static int ERROR_DS_NAME_ERROR_DOMAIN_ONLY = 8473
fld public final static int ERROR_DS_NAME_ERROR_NOT_FOUND = 8470
fld public final static int ERROR_DS_NAME_ERROR_NOT_UNIQUE = 8471
fld public final static int ERROR_DS_NAME_ERROR_NO_MAPPING = 8472
fld public final static int ERROR_DS_NAME_ERROR_NO_SYNTACTICAL_MAPPING = 8474
fld public final static int ERROR_DS_NAME_ERROR_RESOLVING = 8469
fld public final static int ERROR_DS_NAME_ERROR_TRUST_REFERRAL = 8583
fld public final static int ERROR_DS_NAME_NOT_UNIQUE = 8571
fld public final static int ERROR_DS_NAME_REFERENCE_INVALID = 8373
fld public final static int ERROR_DS_NAME_TOO_LONG = 8348
fld public final static int ERROR_DS_NAME_TOO_MANY_PARTS = 8347
fld public final static int ERROR_DS_NAME_TYPE_UNKNOWN = 8351
fld public final static int ERROR_DS_NAME_UNPARSEABLE = 8350
fld public final static int ERROR_DS_NAME_VALUE_TOO_LONG = 8349
fld public final static int ERROR_DS_NAMING_MASTER_GC = 8523
fld public final static int ERROR_DS_NAMING_VIOLATION = 8247
fld public final static int ERROR_DS_NCNAME_MISSING_CR_REF = 8412
fld public final static int ERROR_DS_NCNAME_MUST_BE_NC = 8357
fld public final static int ERROR_DS_NC_MUST_HAVE_NC_PARENT = 8494
fld public final static int ERROR_DS_NC_STILL_HAS_DSAS = 8546
fld public final static int ERROR_DS_NONEXISTENT_MAY_HAVE = 8387
fld public final static int ERROR_DS_NONEXISTENT_MUST_HAVE = 8388
fld public final static int ERROR_DS_NONEXISTENT_POSS_SUP = 8390
fld public final static int ERROR_DS_NONSAFE_SCHEMA_CHANGE = 8508
fld public final static int ERROR_DS_NON_ASQ_SEARCH = 8624
fld public final static int ERROR_DS_NON_BASE_SEARCH = 8480
fld public final static int ERROR_DS_NOTIFY_FILTER_TOO_COMPLEX = 8377
fld public final static int ERROR_DS_NOT_AN_OBJECT = 8352
fld public final static int ERROR_DS_NOT_AUTHORITIVE_FOR_DST_NC = 8487
fld public final static int ERROR_DS_NOT_CLOSEST = 8588
fld public final static int ERROR_DS_NOT_INSTALLED = 8200
fld public final static int ERROR_DS_NOT_ON_BACKLINK = 8362
fld public final static int ERROR_DS_NOT_SUPPORTED = 8256
fld public final static int ERROR_DS_NOT_SUPPORTED_SORT_ORDER = 8570
fld public final static int ERROR_DS_NO_ATTRIBUTE_OR_VALUE = 8202
fld public final static int ERROR_DS_NO_BEHAVIOR_VERSION_IN_MIXEDDOMAIN = 8569
fld public final static int ERROR_DS_NO_CHAINED_EVAL = 8328
fld public final static int ERROR_DS_NO_CHAINING = 8327
fld public final static int ERROR_DS_NO_CHECKPOINT_WITH_PDC = 8551
fld public final static int ERROR_DS_NO_CROSSREF_FOR_NC = 8363
fld public final static int ERROR_DS_NO_DELETED_NAME = 8355
fld public final static int ERROR_DS_NO_FPO_IN_UNIVERSAL_GROUPS = 8549
fld public final static int ERROR_DS_NO_MORE_RIDS = 8209
fld public final static int ERROR_DS_NO_MSDS_INTID = 8596
fld public final static int ERROR_DS_NO_NEST_GLOBALGROUP_IN_MIXEDDOMAIN = 8514
fld public final static int ERROR_DS_NO_NEST_LOCALGROUP_IN_MIXEDDOMAIN = 8515
fld public final static int ERROR_DS_NO_NTDSA_OBJECT = 8623
fld public final static int ERROR_DS_NO_OBJECT_MOVE_IN_SCHEMA_NC = 8580
fld public final static int ERROR_DS_NO_PARENT_OBJECT = 8329
fld public final static int ERROR_DS_NO_PKT_PRIVACY_ON_CONNECTION = 8533
fld public final static int ERROR_DS_NO_RDN_DEFINED_IN_SCHEMA = 8306
fld public final static int ERROR_DS_NO_REF_DOMAIN = 8575
fld public final static int ERROR_DS_NO_REQUESTED_ATTS_FOUND = 8308
fld public final static int ERROR_DS_NO_RESULTS_RETURNED = 8257
fld public final static int ERROR_DS_NO_RIDS_ALLOCATED = 8208
fld public final static int ERROR_DS_NO_SERVER_OBJECT = 8622
fld public final static int ERROR_DS_NO_SUCH_OBJECT = 8240
fld public final static int ERROR_DS_NO_TREE_DELETE_ABOVE_NC = 8501
fld public final static int ERROR_DS_NTDSCRIPT_PROCESS_ERROR = 8592
fld public final static int ERROR_DS_NTDSCRIPT_SYNTAX_ERROR = 8591
fld public final static int ERROR_DS_OBJECT_BEING_REMOVED = 8339
fld public final static int ERROR_DS_OBJECT_CLASS_REQUIRED = 8315
fld public final static int ERROR_DS_OBJECT_RESULTS_TOO_LARGE = 8248
fld public final static int ERROR_DS_OBJ_CLASS_NOT_DEFINED = 8371
fld public final static int ERROR_DS_OBJ_CLASS_NOT_SUBCLASS = 8372
fld public final static int ERROR_DS_OBJ_CLASS_VIOLATION = 8212
fld public final static int ERROR_DS_OBJ_GUID_EXISTS = 8361
fld public final static int ERROR_DS_OBJ_NOT_FOUND = 8333
fld public final static int ERROR_DS_OBJ_STRING_NAME_EXISTS = 8305
fld public final static int ERROR_DS_OBJ_TOO_LARGE = 8312
fld public final static int ERROR_DS_OFFSET_RANGE_ERROR = 8262
fld public final static int ERROR_DS_OPERATIONS_ERROR = 8224
fld public final static int ERROR_DS_OUT_OF_SCOPE = 8338
fld public final static int ERROR_DS_OUT_OF_VERSION_STORE = 8573
fld public final static int ERROR_DS_PARAM_ERROR = 8255
fld public final static int ERROR_DS_PARENT_IS_AN_ALIAS = 8330
fld public final static int ERROR_DS_PDC_OPERATION_IN_PROGRESS = 8490
fld public final static int ERROR_DS_POLICY_NOT_KNOWN = 8618
fld public final static int ERROR_DS_PROTOCOL_ERROR = 8225
fld public final static int ERROR_DS_RANGE_CONSTRAINT = 8322
fld public final static int ERROR_DS_RDN_DOESNT_MATCH_SCHEMA = 8307
fld public final static int ERROR_DS_RECALCSCHEMA_FAILED = 8396
fld public final static int ERROR_DS_REFERRAL = 8235
fld public final static int ERROR_DS_REFERRAL_LIMIT_EXCEEDED = 8260
fld public final static int ERROR_DS_REFUSING_FSMO_ROLES = 8433
fld public final static int ERROR_DS_REMOTE_CROSSREF_OP_FAILED = 8601
fld public final static int ERROR_DS_REPLICATOR_ONLY = 8370
fld public final static int ERROR_DS_REPLICA_SET_CHANGE_NOT_ALLOWED_ON_DISABLED_CR = 8595
fld public final static int ERROR_DS_REPL_LIFETIME_EXCEEDED = 8614
fld public final static int ERROR_DS_RESERVED_LINK_ID = 8576
fld public final static int ERROR_DS_RIDMGR_INIT_ERROR = 8211
fld public final static int ERROR_DS_ROLE_NOT_VERIFIED = 8610
fld public final static int ERROR_DS_ROOT_CANT_BE_SUBREF = 8326
fld public final static int ERROR_DS_ROOT_MUST_BE_NC = 8301
fld public final static int ERROR_DS_ROOT_REQUIRES_CLASS_TOP = 8432
fld public final static int ERROR_DS_SAM_INIT_FAILURE = 8504
fld public final static int ERROR_DS_SAM_INIT_FAILURE_CONSOLE = 8562
fld public final static int ERROR_DS_SAM_NEED_BOOTKEY_FLOPPY = 8530
fld public final static int ERROR_DS_SAM_NEED_BOOTKEY_PASSWORD = 8529
fld public final static int ERROR_DS_SCHEMA_ALLOC_FAILED = 8415
fld public final static int ERROR_DS_SCHEMA_NOT_LOADED = 8414
fld public final static int ERROR_DS_SCHEMA_UPDATE_DISALLOWED = 8509
fld public final static int ERROR_DS_SECURITY_CHECKING_ERROR = 8413
fld public final static int ERROR_DS_SECURITY_ILLEGAL_MODIFY = 8423
fld public final static int ERROR_DS_SEC_DESC_INVALID = 8354
fld public final static int ERROR_DS_SEC_DESC_TOO_SHORT = 8353
fld public final static int ERROR_DS_SEMANTIC_ATT_TEST = 8383
fld public final static int ERROR_DS_SENSITIVE_GROUP_VIOLATION = 8505
fld public final static int ERROR_DS_SERVER_DOWN = 8250
fld public final static int ERROR_DS_SHUTTING_DOWN = 8364
fld public final static int ERROR_DS_SINGLE_USER_MODE_FAILED = 8590
fld public final static int ERROR_DS_SINGLE_VALUE_CONSTRAINT = 8321
fld public final static int ERROR_DS_SIZELIMIT_EXCEEDED = 8227
fld public final static int ERROR_DS_SORT_CONTROL_MISSING = 8261
fld public final static int ERROR_DS_SOURCE_AUDITING_NOT_ENABLED = 8552
fld public final static int ERROR_DS_SOURCE_DOMAIN_IN_FOREST = 8534
fld public final static int ERROR_DS_SRC_AND_DST_NC_IDENTICAL = 8485
fld public final static int ERROR_DS_SRC_AND_DST_OBJECT_CLASS_MISMATCH = 8540
fld public final static int ERROR_DS_SRC_DC_MUST_BE_SP4_OR_GREATER = 8559
fld public final static int ERROR_DS_SRC_GUID_MISMATCH = 8488
fld public final static int ERROR_DS_SRC_NAME_MISMATCH = 8484
fld public final static int ERROR_DS_SRC_OBJ_NOT_GROUP_OR_USER = 8538
fld public final static int ERROR_DS_SRC_SID_EXISTS_IN_FOREST = 8539
fld public final static int ERROR_DS_STRING_SD_CONVERSION_FAILED = 8522
fld public final static int ERROR_DS_STRONG_AUTH_REQUIRED = 8232
fld public final static int ERROR_DS_SUBREF_MUST_HAVE_PARENT = 8356
fld public final static int ERROR_DS_SUBTREE_NOTIFY_NOT_NC_HEAD = 8376
fld public final static int ERROR_DS_SUB_CLS_TEST_FAIL = 8391
fld public final static int ERROR_DS_SYNTAX_MISMATCH = 8384
fld public final static int ERROR_DS_THREAD_LIMIT_EXCEEDED = 8587
fld public final static int ERROR_DS_TIMELIMIT_EXCEEDED = 8226
fld public final static int ERROR_DS_TREE_DELETE_NOT_FINISHED = 8397
fld public final static int ERROR_DS_UNABLE_TO_SURRENDER_ROLES = 8435
fld public final static int ERROR_DS_UNAVAILABLE = 8207
fld public final static int ERROR_DS_UNAVAILABLE_CRIT_EXTENSION = 8236
fld public final static int ERROR_DS_UNICODEPWD_NOT_IN_QUOTES = 8556
fld public final static int ERROR_DS_UNIVERSAL_CANT_HAVE_LOCAL_MEMBER = 8518
fld public final static int ERROR_DS_UNKNOWN_ERROR = 8431
fld public final static int ERROR_DS_UNKNOWN_OPERATION = 8365
fld public final static int ERROR_DS_UNWILLING_TO_PERFORM = 8245
fld public final static int ERROR_DS_USER_BUFFER_TO_SMALL = 8309
fld public final static int ERROR_DS_VERSION_CHECK_FAILURE = 643
fld public final static int ERROR_DS_WKO_CONTAINER_CANNOT_BE_SPECIAL = 8611
fld public final static int ERROR_DS_WRONG_LINKED_ATT_SYNTAX = 8528
fld public final static int ERROR_DS_WRONG_OM_OBJ_CLASS = 8476
fld public final static int ERROR_DUPLICATE_SERVICE_NAME = 1078
fld public final static int ERROR_DUPLICATE_TAG = 2014
fld public final static int ERROR_DUP_DOMAINNAME = 1221
fld public final static int ERROR_DUP_NAME = 52
fld public final static int ERROR_DYNLINK_FROM_INVALID_RING = 196
fld public final static int ERROR_EAS_DIDNT_FIT = 275
fld public final static int ERROR_EAS_NOT_SUPPORTED = 282
fld public final static int ERROR_EA_ACCESS_DENIED = 994
fld public final static int ERROR_EA_FILE_CORRUPT = 276
fld public final static int ERROR_EA_LIST_INCONSISTENT = 255
fld public final static int ERROR_EA_TABLE_FULL = 277
fld public final static int ERROR_EC_CIRCULAR_FORWARDING = 15082
fld public final static int ERROR_EC_CREDSTORE_FULL = 15083
fld public final static int ERROR_EC_CRED_NOT_FOUND = 15084
fld public final static int ERROR_EC_LOG_DISABLED = 15081
fld public final static int ERROR_EC_NO_ACTIVE_CHANNEL = 15085
fld public final static int ERROR_EC_SUBSCRIPTION_CANNOT_ACTIVATE = 15080
fld public final static int ERROR_EFS_ALG_BLOB_TOO_BIG = 6013
fld public final static int ERROR_EFS_DISABLED = 6015
fld public final static int ERROR_EFS_NOT_ALLOWED_IN_TRANSACTION = 6831
fld public final static int ERROR_EFS_SERVER_NOT_TRUSTED = 6011
fld public final static int ERROR_EFS_VERSION_NOT_SUPPORT = 6016
fld public final static int ERROR_ELEVATION_REQUIRED = 740
fld public final static int ERROR_EMPTY = 4306
fld public final static int ERROR_ENCRYPTION_FAILED = 6000
fld public final static int ERROR_END_OF_MEDIA = 1100
fld public final static int ERROR_ENLISTMENT_NOT_FOUND = 6717
fld public final static int ERROR_ENLISTMENT_NOT_SUPERIOR = 6820
fld public final static int ERROR_ENVVAR_NOT_FOUND = 203
fld public final static int ERROR_EOM_OVERFLOW = 1129
fld public final static int ERROR_ERRORS_ENCOUNTERED = 774
fld public final static int ERROR_EVALUATION_EXPIRATION = 622
fld public final static int ERROR_EVENTLOG_CANT_START = 1501
fld public final static int ERROR_EVENTLOG_FILE_CHANGED = 1503
fld public final static int ERROR_EVENTLOG_FILE_CORRUPT = 1500
fld public final static int ERROR_EVENT_DONE = 710
fld public final static int ERROR_EVENT_PENDING = 711
fld public final static int ERROR_EVT_CANNOT_OPEN_CHANNEL_OF_QUERY = 15036
fld public final static int ERROR_EVT_CHANNEL_CANNOT_ACTIVATE = 15025
fld public final static int ERROR_EVT_CHANNEL_NOT_FOUND = 15007
fld public final static int ERROR_EVT_CONFIGURATION_ERROR = 15010
fld public final static int ERROR_EVT_EVENT_DEFINITION_NOT_FOUND = 15032
fld public final static int ERROR_EVT_EVENT_TEMPLATE_NOT_FOUND = 15003
fld public final static int ERROR_EVT_FILTER_ALREADYSCOPED = 15014
fld public final static int ERROR_EVT_FILTER_INVARG = 15016
fld public final static int ERROR_EVT_FILTER_INVTEST = 15017
fld public final static int ERROR_EVT_FILTER_INVTYPE = 15018
fld public final static int ERROR_EVT_FILTER_NOTELTSET = 15015
fld public final static int ERROR_EVT_FILTER_OUT_OF_RANGE = 15038
fld public final static int ERROR_EVT_FILTER_PARSEERR = 15019
fld public final static int ERROR_EVT_FILTER_TOO_COMPLEX = 15026
fld public final static int ERROR_EVT_FILTER_UNEXPECTEDTOKEN = 15021
fld public final static int ERROR_EVT_FILTER_UNSUPPORTEDOP = 15020
fld public final static int ERROR_EVT_INVALID_CHANNEL_PATH = 15000
fld public final static int ERROR_EVT_INVALID_CHANNEL_PROPERTY_VALUE = 15023
fld public final static int ERROR_EVT_INVALID_EVENT_DATA = 15005
fld public final static int ERROR_EVT_INVALID_OPERATION_OVER_ENABLED_DIRECT_CHANNEL = 15022
fld public final static int ERROR_EVT_INVALID_PUBLISHER_NAME = 15004
fld public final static int ERROR_EVT_INVALID_PUBLISHER_PROPERTY_VALUE = 15024
fld public final static int ERROR_EVT_INVALID_QUERY = 15001
fld public final static int ERROR_EVT_MALFORMED_XML_TEXT = 15008
fld public final static int ERROR_EVT_MAX_INSERTS_REACHED = 15031
fld public final static int ERROR_EVT_MESSAGE_ID_NOT_FOUND = 15028
fld public final static int ERROR_EVT_MESSAGE_LOCALE_NOT_FOUND = 15033
fld public final static int ERROR_EVT_MESSAGE_NOT_FOUND = 15027
fld public final static int ERROR_EVT_NON_VALIDATING_MSXML = 15013
fld public final static int ERROR_EVT_PUBLISHER_DISABLED = 15037
fld public final static int ERROR_EVT_PUBLISHER_METADATA_NOT_FOUND = 15002
fld public final static int ERROR_EVT_QUERY_RESULT_INVALID_POSITION = 15012
fld public final static int ERROR_EVT_QUERY_RESULT_STALE = 15011
fld public final static int ERROR_EVT_SUBSCRIPTION_TO_DIRECT_CHANNEL = 15009
fld public final static int ERROR_EVT_UNRESOLVED_PARAMETER_INSERT = 15030
fld public final static int ERROR_EVT_UNRESOLVED_VALUE_INSERT = 15029
fld public final static int ERROR_EVT_VERSION_TOO_NEW = 15035
fld public final static int ERROR_EVT_VERSION_TOO_OLD = 15034
fld public final static int ERROR_EXCEPTION_IN_RESOURCE_CALL = 5930
fld public final static int ERROR_EXCEPTION_IN_SERVICE = 1064
fld public final static int ERROR_EXCL_SEM_ALREADY_OWNED = 101
fld public final static int ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY = 217
fld public final static int ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY = 218
fld public final static int ERROR_EXE_MACHINE_TYPE_MISMATCH = 216
fld public final static int ERROR_EXE_MARKED_INVALID = 192
fld public final static int ERROR_EXTENDED_ERROR = 1208
fld public final static int ERROR_EXTRANEOUS_INFORMATION = 677
fld public final static int ERROR_FAILED_DRIVER_ENTRY = 647
fld public final static int ERROR_FAILED_SERVICE_CONTROLLER_CONNECT = 1063
fld public final static int ERROR_FAIL_I24 = 83
fld public final static int ERROR_FAIL_NOACTION_REBOOT = 350
fld public final static int ERROR_FAIL_REBOOT_INITIATED = 3018
fld public final static int ERROR_FAIL_REBOOT_REQUIRED = 3017
fld public final static int ERROR_FAIL_RESTART = 352
fld public final static int ERROR_FAIL_SHUTDOWN = 351
fld public final static int ERROR_FATAL_APP_EXIT = 713
fld public final static int ERROR_FILEMARK_DETECTED = 1101
fld public final static int ERROR_FILENAME_EXCED_RANGE = 206
fld public final static int ERROR_FILE_CHECKED_OUT = 220
fld public final static int ERROR_FILE_CORRUPT = 1392
fld public final static int ERROR_FILE_ENCRYPTED = 6002
fld public final static int ERROR_FILE_EXISTS = 80
fld public final static int ERROR_FILE_IDENTITY_NOT_PERSISTENT = 6823
fld public final static int ERROR_FILE_INVALID = 1006
fld public final static int ERROR_FILE_NOT_ENCRYPTED = 6007
fld public final static int ERROR_FILE_NOT_FOUND = 2
fld public final static int ERROR_FILE_OFFLINE = 4350
fld public final static int ERROR_FILE_READ_ONLY = 6009
fld public final static int ERROR_FILE_SYSTEM_LIMITATION = 665
fld public final static int ERROR_FILE_TOO_LARGE = 223
fld public final static int ERROR_FIRMWARE_UPDATED = 728
fld public final static int ERROR_FLOATED_SECTION = 6846
fld public final static int ERROR_FLOAT_MULTIPLE_FAULTS = 630
fld public final static int ERROR_FLOAT_MULTIPLE_TRAPS = 631
fld public final static int ERROR_FLOPPY_BAD_REGISTERS = 1125
fld public final static int ERROR_FLOPPY_ID_MARK_NOT_FOUND = 1122
fld public final static int ERROR_FLOPPY_UNKNOWN_ERROR = 1124
fld public final static int ERROR_FLOPPY_VOLUME = 584
fld public final static int ERROR_FLOPPY_WRONG_CYLINDER = 1123
fld public final static int ERROR_FLT_ALREADY_ENLISTED = -2145452005
fld public final static int ERROR_FLT_CBDQ_DISABLED = -2145452018
fld public final static int ERROR_FLT_CONTEXT_ALLOCATION_NOT_FOUND = -2145452010
fld public final static int ERROR_FLT_CONTEXT_ALREADY_DEFINED = -2145452030
fld public final static int ERROR_FLT_CONTEXT_ALREADY_LINKED = -2145452004
fld public final static int ERROR_FLT_DELETING_OBJECT = -2145452021
fld public final static int ERROR_FLT_DISALLOW_FAST_IO = -2145452028
fld public final static int ERROR_FLT_DO_NOT_ATTACH = -2145452017
fld public final static int ERROR_FLT_DO_NOT_DETACH = -2145452016
fld public final static int ERROR_FLT_DUPLICATE_ENTRY = -2145452019
fld public final static int ERROR_FLT_FILTER_NOT_FOUND = -2145452013
fld public final static int ERROR_FLT_FILTER_NOT_READY = -2145452024
fld public final static int ERROR_FLT_INSTANCE_ALTITUDE_COLLISION = -2145452015
fld public final static int ERROR_FLT_INSTANCE_NAME_COLLISION = -2145452014
fld public final static int ERROR_FLT_INSTANCE_NOT_FOUND = -2145452011
fld public final static int ERROR_FLT_INTERNAL_ERROR = -2145452022
fld public final static int ERROR_FLT_INVALID_ASYNCHRONOUS_REQUEST = -2145452029
fld public final static int ERROR_FLT_INVALID_CONTEXT_REGISTRATION = -2145452009
fld public final static int ERROR_FLT_INVALID_NAME_REQUEST = -2145452027
fld public final static int ERROR_FLT_IO_COMPLETE = 2031617
fld public final static int ERROR_FLT_MUST_BE_NONPAGED_POOL = -2145452020
fld public final static int ERROR_FLT_NAME_CACHE_MISS = -2145452008
fld public final static int ERROR_FLT_NOT_INITIALIZED = -2145452025
fld public final static int ERROR_FLT_NOT_SAFE_TO_POST_OPERATION = -2145452026
fld public final static int ERROR_FLT_NO_DEVICE_OBJECT = -2145452007
fld public final static int ERROR_FLT_NO_HANDLER_DEFINED = -2145452031
fld public final static int ERROR_FLT_NO_WAITER_FOR_REPLY = -2145452000
fld public final static int ERROR_FLT_POST_OPERATION_CLEANUP = -2145452023
fld public final static int ERROR_FLT_VOLUME_ALREADY_MOUNTED = -2145452006
fld public final static int ERROR_FLT_VOLUME_NOT_FOUND = -2145452012
fld public final static int ERROR_FORMS_AUTH_REQUIRED = 224
fld public final static int ERROR_FOUND_OUT_OF_SCOPE = 601
fld public final static int ERROR_FSFILTER_OP_COMPLETED_SUCCESSFULLY = 762
fld public final static int ERROR_FS_DRIVER_REQUIRED = 588
fld public final static int ERROR_FT_READ_RECOVERY_FROM_BACKUP = 704
fld public final static int ERROR_FT_WRITE_RECOVERY = 705
fld public final static int ERROR_FULLSCREEN_MODE = 1007
fld public final static int ERROR_FULL_BACKUP = 4004
fld public final static int ERROR_FUNCTION_FAILED = 1627
fld public final static int ERROR_FUNCTION_NOT_CALLED = 1626
fld public final static int ERROR_GENERIC_COMMAND_FAILED = 14109
fld public final static int ERROR_GENERIC_NOT_MAPPED = 1360
fld public final static int ERROR_GEN_FAILURE = 31
fld public final static int ERROR_GLOBAL_ONLY_HOOK = 1429
fld public final static int ERROR_GRACEFUL_DISCONNECT = 1226
fld public final static int ERROR_GRAPHICS_ADAPTER_ACCESS_NOT_EXCLUDED = -1071242181
fld public final static int ERROR_GRAPHICS_ADAPTER_CHAIN_NOT_READY = -1071242189
fld public final static int ERROR_GRAPHICS_ADAPTER_MUST_HAVE_AT_LEAST_ONE_SOURCE = -1071242456
fld public final static int ERROR_GRAPHICS_ADAPTER_MUST_HAVE_AT_LEAST_ONE_TARGET = -1071242455
fld public final static int ERROR_GRAPHICS_ADAPTER_WAS_RESET = -1071243261
fld public final static int ERROR_GRAPHICS_ALLOCATION_BUSY = -1071243006
fld public final static int ERROR_GRAPHICS_ALLOCATION_CLOSED = -1071242990
fld public final static int ERROR_GRAPHICS_ALLOCATION_CONTENT_LOST = -1071242986
fld public final static int ERROR_GRAPHICS_ALLOCATION_INVALID = -1071243002
fld public final static int ERROR_GRAPHICS_CANCEL_VIDPN_TOPOLOGY_AUGMENTATION = -1071242406
fld public final static int ERROR_GRAPHICS_CANNOTCOLORCONVERT = -1071243256
fld public final static int ERROR_GRAPHICS_CANT_ACCESS_ACTIVE_VIDPN = -1071242429
fld public final static int ERROR_GRAPHICS_CANT_EVICT_PINNED_ALLOCATION = -1071242999
fld public final static int ERROR_GRAPHICS_CANT_LOCK_MEMORY = -1071243007
fld public final static int ERROR_GRAPHICS_CANT_RENDER_LOCKED_ALLOCATION = -1071242991
fld public final static int ERROR_GRAPHICS_CHAINLINKS_NOT_ENUMERATED = -1071242190
fld public final static int ERROR_GRAPHICS_CHAINLINKS_NOT_POWERED_ON = -1071242187
fld public final static int ERROR_GRAPHICS_CHAINLINKS_NOT_STARTED = -1071242188
fld public final static int ERROR_GRAPHICS_CHILD_DESCRIPTOR_NOT_SUPPORTED = -1071242239
fld public final static int ERROR_GRAPHICS_CLIENTVIDPN_NOT_SET = -1071242404
fld public final static int ERROR_GRAPHICS_COPP_NOT_SUPPORTED = -1071241983
fld public final static int ERROR_GRAPHICS_DATASET_IS_EMPTY = 2499403
fld public final static int ERROR_GRAPHICS_DDCCI_CURRENT_CURRENT_VALUE_GREATER_THAN_MAXIMUM_VALUE = -1071241768
fld public final static int ERROR_GRAPHICS_DDCCI_INVALID_DATA = -1071241851
fld public final static int ERROR_GRAPHICS_DDCCI_INVALID_MESSAGE_CHECKSUM = -1071241845
fld public final static int ERROR_GRAPHICS_DDCCI_INVALID_MESSAGE_COMMAND = -1071241847
fld public final static int ERROR_GRAPHICS_DDCCI_INVALID_MESSAGE_LENGTH = -1071241846
fld public final static int ERROR_GRAPHICS_DDCCI_MONITOR_RETURNED_INVALID_TIMING_STATUS_BYTE = -1071241850
fld public final static int ERROR_GRAPHICS_DDCCI_VCP_NOT_SUPPORTED = -1071241852
fld public final static int ERROR_GRAPHICS_DISPLAY_DEVICE_NOT_ATTACHED_TO_DESKTOP = -1071241758
fld public final static int ERROR_GRAPHICS_DRIVER_MISMATCH = -1071243255
fld public final static int ERROR_GRAPHICS_EMPTY_ADAPTER_MONITOR_MODE_SUPPORT_INTERSECTION = -1071242459
fld public final static int ERROR_GRAPHICS_FREQUENCYRANGE_ALREADY_IN_SET = -1071242465
fld public final static int ERROR_GRAPHICS_FREQUENCYRANGE_NOT_IN_SET = -1071242467
fld public final static int ERROR_GRAPHICS_GAMMA_RAMP_NOT_SUPPORTED = -1071242424
fld public final static int ERROR_GRAPHICS_GPU_EXCEPTION_ON_DEVICE = -1071242752
fld public final static int ERROR_GRAPHICS_I2C_DEVICE_DOES_NOT_EXIST = -1071241855
fld public final static int ERROR_GRAPHICS_I2C_ERROR_RECEIVING_DATA = -1071241853
fld public final static int ERROR_GRAPHICS_I2C_ERROR_TRANSMITTING_DATA = -1071241854
fld public final static int ERROR_GRAPHICS_I2C_NOT_SUPPORTED = -1071241856
fld public final static int ERROR_GRAPHICS_INCOMPATIBLE_PRIVATE_FORMAT = -1071242411
fld public final static int ERROR_GRAPHICS_INCONSISTENT_DEVICE_LINK_STATE = -1071242186
fld public final static int ERROR_GRAPHICS_INSUFFICIENT_DMA_BUFFER = -1071243263
fld public final static int ERROR_GRAPHICS_INTERNAL_ERROR = -1071241753
fld public final static int ERROR_GRAPHICS_INVALID_ACTIVE_REGION = -1071242485
fld public final static int ERROR_GRAPHICS_INVALID_ALLOCATION_HANDLE = -1071242988
fld public final static int ERROR_GRAPHICS_INVALID_ALLOCATION_INSTANCE = -1071242989
fld public final static int ERROR_GRAPHICS_INVALID_ALLOCATION_USAGE = -1071242992
fld public final static int ERROR_GRAPHICS_INVALID_CLIENT_TYPE = -1071242405
fld public final static int ERROR_GRAPHICS_INVALID_COLORBASIS = -1071242434
fld public final static int ERROR_GRAPHICS_INVALID_COPYPROTECTION_TYPE = -1071242417
fld public final static int ERROR_GRAPHICS_INVALID_DISPLAY_ADAPTER = -1071243262
fld public final static int ERROR_GRAPHICS_INVALID_DRIVER_MODEL = -1071243260
fld public final static int ERROR_GRAPHICS_INVALID_FREQUENCY = -1071242486
fld public final static int ERROR_GRAPHICS_INVALID_GAMMA_RAMP = -1071242425
fld public final static int ERROR_GRAPHICS_INVALID_MODE_PRUNING_ALGORITHM = -1071242410
fld public final static int ERROR_GRAPHICS_INVALID_MONITORDESCRIPTOR = -1071242453
fld public final static int ERROR_GRAPHICS_INVALID_MONITORDESCRIPTORSET = -1071242454
fld public final static int ERROR_GRAPHICS_INVALID_MONITOR_CAPABILITY_ORIGIN = -1071242409
fld public final static int ERROR_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGE = -1071242468
fld public final static int ERROR_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGESET = -1071242469
fld public final static int ERROR_GRAPHICS_INVALID_MONITOR_FREQUENCYRANGE_CONSTRAINT = -1071242408
fld public final static int ERROR_GRAPHICS_INVALID_MONITOR_SOURCEMODESET = -1071242463
fld public final static int ERROR_GRAPHICS_INVALID_MONITOR_SOURCE_MODE = -1071242462
fld public final static int ERROR_GRAPHICS_INVALID_PATH_CONTENT_GEOMETRY_TRANSFORMATION = -1071242427
fld public final static int ERROR_GRAPHICS_INVALID_PATH_CONTENT_TYPE = -1071242418
fld public final static int ERROR_GRAPHICS_INVALID_PATH_IMPORTANCE_ORDINAL = -1071242428
fld public final static int ERROR_GRAPHICS_INVALID_PHYSICAL_MONITOR_HANDLE = -1071241844
fld public final static int ERROR_GRAPHICS_INVALID_PIXELFORMAT = -1071242435
fld public final static int ERROR_GRAPHICS_INVALID_PIXELVALUEACCESSMODE = -1071242433
fld public final static int ERROR_GRAPHICS_INVALID_POINTER = -1071241756
fld public final static int ERROR_GRAPHICS_INVALID_PRIMARYSURFACE_SIZE = -1071242438
fld public final static int ERROR_GRAPHICS_INVALID_SCANLINE_ORDERING = -1071242414
fld public final static int ERROR_GRAPHICS_INVALID_STRIDE = -1071242436
fld public final static int ERROR_GRAPHICS_INVALID_TOTAL_REGION = -1071242484
fld public final static int ERROR_GRAPHICS_INVALID_VIDEOPRESENTSOURCESET = -1071242475
fld public final static int ERROR_GRAPHICS_INVALID_VIDEOPRESENTTARGETSET = -1071242474
fld public final static int ERROR_GRAPHICS_INVALID_VIDEO_PRESENT_SOURCE = -1071242492
fld public final static int ERROR_GRAPHICS_INVALID_VIDEO_PRESENT_SOURCE_MODE = -1071242480
fld public final static int ERROR_GRAPHICS_INVALID_VIDEO_PRESENT_TARGET = -1071242491
fld public final static int ERROR_GRAPHICS_INVALID_VIDEO_PRESENT_TARGET_MODE = -1071242479
fld public final static int ERROR_GRAPHICS_INVALID_VIDPN = -1071242493
fld public final static int ERROR_GRAPHICS_INVALID_VIDPN_PRESENT_PATH = -1071242471
fld public final static int ERROR_GRAPHICS_INVALID_VIDPN_SOURCEMODESET = -1071242488
fld public final static int ERROR_GRAPHICS_INVALID_VIDPN_TARGETMODESET = -1071242487
fld public final static int ERROR_GRAPHICS_INVALID_VIDPN_TARGET_SUBSET_TYPE = -1071242449
fld public final static int ERROR_GRAPHICS_INVALID_VIDPN_TOPOLOGY = -1071242496
fld public final static int ERROR_GRAPHICS_INVALID_VIDPN_TOPOLOGY_RECOMMENDATION_REASON = -1071242419
fld public final static int ERROR_GRAPHICS_INVALID_VISIBLEREGION_SIZE = -1071242437
fld public final static int ERROR_GRAPHICS_LEADLINK_NOT_ENUMERATED = -1071242191
fld public final static int ERROR_GRAPHICS_LEADLINK_START_DEFERRED = 1076241463
fld public final static int ERROR_GRAPHICS_MAX_NUM_PATHS_REACHED = -1071242407
fld public final static int ERROR_GRAPHICS_MCA_INTERNAL_ERROR = -1071241848
fld public final static int ERROR_GRAPHICS_MCA_INVALID_CAPABILITIES_STRING = -1071241849
fld public final static int ERROR_GRAPHICS_MCA_INVALID_TECHNOLOGY_TYPE_RETURNED = -1071241762
fld public final static int ERROR_GRAPHICS_MCA_INVALID_VCP_VERSION = -1071241767
fld public final static int ERROR_GRAPHICS_MCA_MCCS_VERSION_MISMATCH = -1071241765
fld public final static int ERROR_GRAPHICS_MCA_MONITOR_VIOLATES_MCCS_SPECIFICATION = -1071241766
fld public final static int ERROR_GRAPHICS_MCA_UNSUPPORTED_COLOR_TEMPERATURE = -1071241761
fld public final static int ERROR_GRAPHICS_MCA_UNSUPPORTED_MCCS_VERSION = -1071241764
fld public final static int ERROR_GRAPHICS_MIRRORING_DEVICES_NOT_SUPPORTED = -1071241757
fld public final static int ERROR_GRAPHICS_MODE_ALREADY_IN_MODESET = -1071242476
fld public final static int ERROR_GRAPHICS_MODE_ID_MUST_BE_UNIQUE = -1071242460
fld public final static int ERROR_GRAPHICS_MODE_NOT_IN_MODESET = -1071242422
fld public final static int ERROR_GRAPHICS_MODE_NOT_PINNED = 2499335
fld public final static int ERROR_GRAPHICS_MONITORDESCRIPTOR_ALREADY_IN_SET = -1071242451
fld public final static int ERROR_GRAPHICS_MONITORDESCRIPTOR_ID_MUST_BE_UNIQUE = -1071242450
fld public final static int ERROR_GRAPHICS_MONITORDESCRIPTOR_NOT_IN_SET = -1071242452
fld public final static int ERROR_GRAPHICS_MONITOR_COULD_NOT_BE_ASSOCIATED_WITH_ADAPTER = -1071242444
fld public final static int ERROR_GRAPHICS_MONITOR_NOT_CONNECTED = -1071242440
fld public final static int ERROR_GRAPHICS_MONITOR_NO_LONGER_EXISTS = -1071241843
fld public final static int ERROR_GRAPHICS_MULTISAMPLING_NOT_SUPPORTED = -1071242423
fld public final static int ERROR_GRAPHICS_NOT_A_LINKED_ADAPTER = -1071242192
fld public final static int ERROR_GRAPHICS_NOT_EXCLUSIVE_MODE_OWNER = -1071243264
fld public final static int ERROR_GRAPHICS_NOT_POST_DEVICE_DRIVER = -1071242184
fld public final static int ERROR_GRAPHICS_NO_ACTIVE_VIDPN = -1071242442
fld public final static int ERROR_GRAPHICS_NO_AVAILABLE_IMPORTANCE_ORDINALS = -1071242412
fld public final static int ERROR_GRAPHICS_NO_AVAILABLE_VIDPN_TARGET = -1071242445
fld public final static int ERROR_GRAPHICS_NO_DISPLAY_DEVICE_CORRESPONDS_TO_NAME = -1071241759
fld public final static int ERROR_GRAPHICS_NO_DISPLAY_MODE_MANAGEMENT_SUPPORT = -1071242431
fld public final static int ERROR_GRAPHICS_NO_MONITORS_CORRESPOND_TO_DISPLAY_DEVICE = -1071241755
fld public final static int ERROR_GRAPHICS_NO_MORE_ELEMENTS_IN_DATASET = 2499404
fld public final static int ERROR_GRAPHICS_NO_PREFERRED_MODE = 2499358
fld public final static int ERROR_GRAPHICS_NO_RECOMMENDED_FUNCTIONAL_VIDPN = -1071242461
fld public final static int ERROR_GRAPHICS_NO_RECOMMENDED_VIDPN_TOPOLOGY = -1071242470
fld public final static int ERROR_GRAPHICS_NO_VIDEO_MEMORY = -1071243008
fld public final static int ERROR_GRAPHICS_NO_VIDPNMGR = -1071242443
fld public final static int ERROR_GRAPHICS_ONLY_CONSOLE_SESSION_SUPPORTED = -1071241760
fld public final static int ERROR_GRAPHICS_OPM_ALL_HDCP_HARDWARE_ALREADY_IN_USE = -1071241960
fld public final static int ERROR_GRAPHICS_OPM_DRIVER_INTERNAL_ERROR = -1071241954
fld public final static int ERROR_GRAPHICS_OPM_HDCP_SRM_NEVER_SET = -1071241962
fld public final static int ERROR_GRAPHICS_OPM_INTERNAL_ERROR = -1071241973
fld public final static int ERROR_GRAPHICS_OPM_INVALID_CONFIGURATION_REQUEST = -1071241951
fld public final static int ERROR_GRAPHICS_OPM_INVALID_ENCRYPTED_PARAMETERS = -1071241981
fld public final static int ERROR_GRAPHICS_OPM_INVALID_HANDLE = -1071241972
fld public final static int ERROR_GRAPHICS_OPM_INVALID_INFORMATION_REQUEST = -1071241955
fld public final static int ERROR_GRAPHICS_OPM_INVALID_SRM = -1071241966
fld public final static int ERROR_GRAPHICS_OPM_NOT_SUPPORTED = -1071241984
fld public final static int ERROR_GRAPHICS_OPM_NO_VIDEO_OUTPUTS_EXIST = -1071241979
fld public final static int ERROR_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_ACP = -1071241964
fld public final static int ERROR_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_CGMSA = -1071241963
fld public final static int ERROR_GRAPHICS_OPM_OUTPUT_DOES_NOT_SUPPORT_HDCP = -1071241965
fld public final static int ERROR_GRAPHICS_OPM_RESOLUTION_TOO_HIGH = -1071241961
fld public final static int ERROR_GRAPHICS_OPM_SESSION_TYPE_CHANGE_IN_PROGRESS = -1071241957
fld public final static int ERROR_GRAPHICS_OPM_SIGNALING_NOT_SUPPORTED = -1071241952
fld public final static int ERROR_GRAPHICS_OPM_SPANNING_MODE_ENABLED = -1071241969
fld public final static int ERROR_GRAPHICS_OPM_THEATER_MODE_ENABLED = -1071241968
fld public final static int ERROR_GRAPHICS_OPM_VIDEO_OUTPUT_DOES_NOT_HAVE_COPP_SEMANTICS = -1071241956
fld public final static int ERROR_GRAPHICS_OPM_VIDEO_OUTPUT_DOES_NOT_HAVE_OPM_SEMANTICS = -1071241953
fld public final static int ERROR_GRAPHICS_OPM_VIDEO_OUTPUT_NO_LONGER_EXISTS = -1071241958
fld public final static int ERROR_GRAPHICS_PARAMETER_ARRAY_TOO_SMALL = -1071241754
fld public final static int ERROR_GRAPHICS_PARTIAL_DATA_POPULATED = 1076240394
fld public final static int ERROR_GRAPHICS_PATH_ALREADY_IN_TOPOLOGY = -1071242477
fld public final static int ERROR_GRAPHICS_PATH_CONTENT_GEOMETRY_TRANSFORMATION_NOT_PINNED = 2499409
fld public final static int ERROR_GRAPHICS_PATH_CONTENT_GEOMETRY_TRANSFORMATION_NOT_SUPPORTED = -1071242426
fld public final static int ERROR_GRAPHICS_PATH_NOT_IN_TOPOLOGY = -1071242457
fld public final static int ERROR_GRAPHICS_PINNED_MODE_MUST_REMAIN_IN_SET = -1071242478
fld public final static int ERROR_GRAPHICS_POLLING_TOO_FREQUENTLY = 1076241465
fld public final static int ERROR_GRAPHICS_PRESENT_DENIED = -1071243257
fld public final static int ERROR_GRAPHICS_PRESENT_MODE_CHANGED = -1071243259
fld public final static int ERROR_GRAPHICS_PRESENT_OCCLUDED = -1071243258
fld public final static int ERROR_GRAPHICS_PVP_HFS_FAILED = -1071241967
fld public final static int ERROR_GRAPHICS_PVP_INVALID_CERTIFICATE_LENGTH = -1071241970
fld public final static int ERROR_GRAPHICS_RESOURCES_NOT_RELATED = -1071242448
fld public final static int ERROR_GRAPHICS_SESSION_TYPE_CHANGE_IN_PROGRESS = -1071249944
fld public final static int ERROR_GRAPHICS_SOURCE_ALREADY_IN_SET = -1071242473
fld public final static int ERROR_GRAPHICS_SOURCE_ID_MUST_BE_UNIQUE = -1071242447
fld public final static int ERROR_GRAPHICS_SOURCE_NOT_IN_TOPOLOGY = -1071242439
fld public final static int ERROR_GRAPHICS_SPECIFIED_CHILD_ALREADY_CONNECTED = -1071242240
fld public final static int ERROR_GRAPHICS_STALE_MODESET = -1071242464
fld public final static int ERROR_GRAPHICS_STALE_VIDPN_TOPOLOGY = -1071242441
fld public final static int ERROR_GRAPHICS_START_DEFERRED = 1076241466
fld public final static int ERROR_GRAPHICS_TARGET_ALREADY_IN_SET = -1071242472
fld public final static int ERROR_GRAPHICS_TARGET_ID_MUST_BE_UNIQUE = -1071242446
fld public final static int ERROR_GRAPHICS_TARGET_NOT_IN_TOPOLOGY = -1071242432
fld public final static int ERROR_GRAPHICS_TOO_MANY_REFERENCES = -1071243005
fld public final static int ERROR_GRAPHICS_TOPOLOGY_CHANGES_NOT_ALLOWED = -1071242413
fld public final static int ERROR_GRAPHICS_TRY_AGAIN_LATER = -1071243004
fld public final static int ERROR_GRAPHICS_TRY_AGAIN_NOW = -1071243003
fld public final static int ERROR_GRAPHICS_UAB_NOT_SUPPORTED = -1071241982
fld public final static int ERROR_GRAPHICS_UNASSIGNED_MODESET_ALREADY_EXISTS = -1071242416
fld public final static int ERROR_GRAPHICS_UNKNOWN_CHILD_STATUS = 1076241455
fld public final static int ERROR_GRAPHICS_UNSWIZZLING_APERTURE_UNAVAILABLE = -1071243001
fld public final static int ERROR_GRAPHICS_UNSWIZZLING_APERTURE_UNSUPPORTED = -1071243000
fld public final static int ERROR_GRAPHICS_VIDEO_PRESENT_TARGETS_LESS_THAN_SOURCES = -1071242458
fld public final static int ERROR_GRAPHICS_VIDPN_MODALITY_NOT_SUPPORTED = -1071242490
fld public final static int ERROR_GRAPHICS_VIDPN_SOURCE_IN_USE = -1071242430
fld public final static int ERROR_GRAPHICS_VIDPN_TOPOLOGY_CURRENTLY_NOT_SUPPORTED = -1071242494
fld public final static int ERROR_GRAPHICS_VIDPN_TOPOLOGY_NOT_SUPPORTED = -1071242495
fld public final static int ERROR_GRAPHICS_WRONG_ALLOCATION_DEVICE = -1071242987
fld public final static int ERROR_GROUP_EXISTS = 1318
fld public final static int ERROR_GROUP_NOT_AVAILABLE = 5012
fld public final static int ERROR_GROUP_NOT_FOUND = 5013
fld public final static int ERROR_GROUP_NOT_ONLINE = 5014
fld public final static int ERROR_GUID_SUBSTITUTION_MADE = 680
fld public final static int ERROR_HANDLES_CLOSED = 676
fld public final static int ERROR_HANDLE_DISK_FULL = 39
fld public final static int ERROR_HANDLE_EOF = 38
fld public final static int ERROR_HANDLE_NO_LONGER_VALID = 6815
fld public final static int ERROR_HIBERNATED = 726
fld public final static int ERROR_HIBERNATION_FAILURE = 656
fld public final static int ERROR_HOOK_NEEDS_HMOD = 1428
fld public final static int ERROR_HOOK_NOT_INSTALLED = 1431
fld public final static int ERROR_HOOK_TYPE_NOT_ALLOWED = 1458
fld public final static int ERROR_HOST_DOWN = 1256
fld public final static int ERROR_HOST_NODE_NOT_AVAILABLE = 5005
fld public final static int ERROR_HOST_NODE_NOT_GROUP_OWNER = 5016
fld public final static int ERROR_HOST_NODE_NOT_RESOURCE_OWNER = 5015
fld public final static int ERROR_HOST_UNREACHABLE = 1232
fld public final static int ERROR_HOTKEY_ALREADY_REGISTERED = 1409
fld public final static int ERROR_HOTKEY_NOT_REGISTERED = 1419
fld public final static int ERROR_HUNG_DISPLAY_DRIVER_THREAD = -2144993279
fld public final static int ERROR_HWNDS_HAVE_DIFF_PARENT = 1441
fld public final static int ERROR_ICM_NOT_ENABLED = 2018
fld public final static int ERROR_IEPORT_FULL = 4341
fld public final static int ERROR_ILLEGAL_CHARACTER = 582
fld public final static int ERROR_ILLEGAL_DLL_RELOCATION = 623
fld public final static int ERROR_ILLEGAL_ELEMENT_ADDRESS = 1162
fld public final static int ERROR_ILLEGAL_FLOAT_CONTEXT = 579
fld public final static int ERROR_ILL_FORMED_PASSWORD = 1324
fld public final static int ERROR_IMAGE_MACHINE_TYPE_MISMATCH = 706
fld public final static int ERROR_IMAGE_MACHINE_TYPE_MISMATCH_EXE = 720
fld public final static int ERROR_IMAGE_NOT_AT_BASE = 700
fld public final static int ERROR_IMPLEMENTATION_LIMIT = 1292
fld public final static int ERROR_IMPLICIT_TRANSACTION_NOT_SUPPORTED = 6725
fld public final static int ERROR_INCOMPATIBLE_SERVICE_PRIVILEGE = 1297
fld public final static int ERROR_INCOMPATIBLE_SERVICE_SID_TYPE = 1290
fld public final static int ERROR_INCORRECT_ADDRESS = 1241
fld public final static int ERROR_INCORRECT_SIZE = 1462
fld public final static int ERROR_INC_BACKUP = 4003
fld public final static int ERROR_INDEX_ABSENT = 1611
fld public final static int ERROR_INDIGENOUS_TYPE = 4338
fld public final static int ERROR_INDOUBT_TRANSACTIONS_EXIST = 6827
fld public final static int ERROR_INFLOOP_IN_RELOC_CHAIN = 202
fld public final static int ERROR_INSTALL_ALREADY_RUNNING = 1618
fld public final static int ERROR_INSTALL_FAILURE = 1603
fld public final static int ERROR_INSTALL_LANGUAGE_UNSUPPORTED = 1623
fld public final static int ERROR_INSTALL_LOG_FAILURE = 1622
fld public final static int ERROR_INSTALL_NOTUSED = 1634
fld public final static int ERROR_INSTALL_PACKAGE_INVALID = 1620
fld public final static int ERROR_INSTALL_PACKAGE_OPEN_FAILED = 1619
fld public final static int ERROR_INSTALL_PACKAGE_REJECTED = 1625
fld public final static int ERROR_INSTALL_PACKAGE_VERSION = 1613
fld public final static int ERROR_INSTALL_PLATFORM_UNSUPPORTED = 1633
fld public final static int ERROR_INSTALL_REMOTE_DISALLOWED = 1640
fld public final static int ERROR_INSTALL_REMOTE_PROHIBITED = 1645
fld public final static int ERROR_INSTALL_SERVICE_FAILURE = 1601
fld public final static int ERROR_INSTALL_SERVICE_SAFEBOOT = 1652
fld public final static int ERROR_INSTALL_SOURCE_ABSENT = 1612
fld public final static int ERROR_INSTALL_SUSPEND = 1604
fld public final static int ERROR_INSTALL_TEMP_UNWRITABLE = 1632
fld public final static int ERROR_INSTALL_TRANSFORM_FAILURE = 1624
fld public final static int ERROR_INSTALL_TRANSFORM_REJECTED = 1644
fld public final static int ERROR_INSTALL_UI_FAILURE = 1621
fld public final static int ERROR_INSTALL_USEREXIT = 1602
fld public final static int ERROR_INSTRUCTION_MISALIGNMENT = 549
fld public final static int ERROR_INSUFFICIENT_BUFFER = 122
fld public final static int ERROR_INSUFFICIENT_LOGON_INFO = 608
fld public final static int ERROR_INSUFFICIENT_POWER = 639
fld public final static int ERROR_INSUFFICIENT_RESOURCE_FOR_SPECIFIED_SHARED_SECTION_SIZE = 781
fld public final static int ERROR_INTERNAL_DB_CORRUPTION = 1358
fld public final static int ERROR_INTERNAL_DB_ERROR = 1383
fld public final static int ERROR_INTERNAL_ERROR = 1359
fld public final static int ERROR_INTERRUPT_STILL_CONNECTED = 764
fld public final static int ERROR_INTERRUPT_VECTOR_ALREADY_CONNECTED = 763
fld public final static int ERROR_INVALID_ACCEL_HANDLE = 1403
fld public final static int ERROR_INVALID_ACCESS = 12
fld public final static int ERROR_INVALID_ACCOUNT_NAME = 1315
fld public final static int ERROR_INVALID_ACL = 1336
fld public final static int ERROR_INVALID_ADDRESS = 487
fld public final static int ERROR_INVALID_AT_INTERRUPT_TIME = 104
fld public final static int ERROR_INVALID_BLOCK = 9
fld public final static int ERROR_INVALID_BLOCK_LENGTH = 1106
fld public final static int ERROR_INVALID_CATEGORY = 117
fld public final static int ERROR_INVALID_CLEANER = 4310
fld public final static int ERROR_INVALID_CLUSTER_IPV6_ADDRESS = 5911
fld public final static int ERROR_INVALID_CMM = 2010
fld public final static int ERROR_INVALID_COLORINDEX = 2022
fld public final static int ERROR_INVALID_COLORSPACE = 2017
fld public final static int ERROR_INVALID_COMBOBOX_MESSAGE = 1422
fld public final static int ERROR_INVALID_COMMAND_LINE = 1639
fld public final static int ERROR_INVALID_COMPUTERNAME = 1210
fld public final static int ERROR_INVALID_CRUNTIME_PARAMETER = 1288
fld public final static int ERROR_INVALID_CURSOR_HANDLE = 1402
fld public final static int ERROR_INVALID_DATA = 13
fld public final static int ERROR_INVALID_DATATYPE = 1804
fld public final static int ERROR_INVALID_DEVICE_OBJECT_PARAMETER = 650
fld public final static int ERROR_INVALID_DLL = 1154
fld public final static int ERROR_INVALID_DOMAINNAME = 1212
fld public final static int ERROR_INVALID_DOMAIN_ROLE = 1354
fld public final static int ERROR_INVALID_DOMAIN_STATE = 1353
fld public final static int ERROR_INVALID_DRIVE = 15
fld public final static int ERROR_INVALID_DRIVE_OBJECT = 4321
fld public final static int ERROR_INVALID_DWP_HANDLE = 1405
fld public final static int ERROR_INVALID_EA_HANDLE = 278
fld public final static int ERROR_INVALID_EA_NAME = 254
fld public final static int ERROR_INVALID_EDIT_HEIGHT = 1424
fld public final static int ERROR_INVALID_ENVIRONMENT = 1805
fld public final static int ERROR_INVALID_EVENTNAME = 1211
fld public final static int ERROR_INVALID_EVENT_COUNT = 151
fld public final static int ERROR_INVALID_EXE_SIGNATURE = 191
fld public final static int ERROR_INVALID_FIELD = 1616
fld public final static int ERROR_INVALID_FILTER_PROC = 1427
fld public final static int ERROR_INVALID_FLAGS = 1004
fld public final static int ERROR_INVALID_FLAG_NUMBER = 186
fld public final static int ERROR_INVALID_FORM_NAME = 1902
fld public final static int ERROR_INVALID_FORM_SIZE = 1903
fld public final static int ERROR_INVALID_FUNCTION = 1
fld public final static int ERROR_INVALID_GROUPNAME = 1209
fld public final static int ERROR_INVALID_GROUP_ATTRIBUTES = 1345
fld public final static int ERROR_INVALID_GW_COMMAND = 1443
fld public final static int ERROR_INVALID_HANDLE = 6
fld public final static int ERROR_INVALID_HANDLE_STATE = 1609
fld public final static int ERROR_INVALID_HOOK_FILTER = 1426
fld public final static int ERROR_INVALID_HOOK_HANDLE = 1404
fld public final static int ERROR_INVALID_HW_PROFILE = 619
fld public final static int ERROR_INVALID_ICON_HANDLE = 1414
fld public final static int ERROR_INVALID_ID_AUTHORITY = 1343
fld public final static int ERROR_INVALID_IMAGE_HASH = 577
fld public final static int ERROR_INVALID_IMPORT_OF_NON_DLL = 1276
fld public final static int ERROR_INVALID_INDEX = 1413
fld public final static int ERROR_INVALID_KEYBOARD_HANDLE = 1457
fld public final static int ERROR_INVALID_LABEL = 1299
fld public final static int ERROR_INVALID_LB_MESSAGE = 1432
fld public final static int ERROR_INVALID_LDT_DESCRIPTOR = 564
fld public final static int ERROR_INVALID_LDT_OFFSET = 563
fld public final static int ERROR_INVALID_LDT_SIZE = 561
fld public final static int ERROR_INVALID_LEVEL = 124
fld public final static int ERROR_INVALID_LIBRARY = 4301
fld public final static int ERROR_INVALID_LIST_FORMAT = 153
fld public final static int ERROR_INVALID_LOGON_HOURS = 1328
fld public final static int ERROR_INVALID_LOGON_TYPE = 1367
fld public final static int ERROR_INVALID_MEDIA = 4300
fld public final static int ERROR_INVALID_MEDIA_POOL = 4302
fld public final static int ERROR_INVALID_MEMBER = 1388
fld public final static int ERROR_INVALID_MENU_HANDLE = 1401
fld public final static int ERROR_INVALID_MESSAGE = 1002
fld public final static int ERROR_INVALID_MESSAGEDEST = 1218
fld public final static int ERROR_INVALID_MESSAGENAME = 1217
fld public final static int ERROR_INVALID_MINALLOCSIZE = 195
fld public final static int ERROR_INVALID_MODULETYPE = 190
fld public final static int ERROR_INVALID_MONITOR_HANDLE = 1461
fld public final static int ERROR_INVALID_MSGBOX_STYLE = 1438
fld public final static int ERROR_INVALID_NAME = 123
fld public final static int ERROR_INVALID_NETNAME = 1214
fld public final static int ERROR_INVALID_OPERATION = 4317
fld public final static int ERROR_INVALID_OPERATION_ON_QUORUM = 5068
fld public final static int ERROR_INVALID_OPLOCK_PROTOCOL = 301
fld public final static int ERROR_INVALID_ORDINAL = 182
fld public final static int ERROR_INVALID_OWNER = 1307
fld public final static int ERROR_INVALID_PARAMETER = 87
fld public final static int ERROR_INVALID_PASSWORD = 86
fld public final static int ERROR_INVALID_PASSWORDNAME = 1216
fld public final static int ERROR_INVALID_PATCH_XML = 1650
fld public final static int ERROR_INVALID_PIXEL_FORMAT = 2000
fld public final static int ERROR_INVALID_PLUGPLAY_DEVICE_PATH = 620
fld public final static int ERROR_INVALID_PORT_ATTRIBUTES = 545
fld public final static int ERROR_INVALID_PRIMARY_GROUP = 1308
fld public final static int ERROR_INVALID_PRINTER_COMMAND = 1803
fld public final static int ERROR_INVALID_PRINTER_NAME = 1801
fld public final static int ERROR_INVALID_PRINTER_STATE = 1906
fld public final static int ERROR_INVALID_PRINT_MONITOR = 3007
fld public final static int ERROR_INVALID_PRIORITY = 1800
fld public final static int ERROR_INVALID_PROFILE = 2011
fld public final static int ERROR_INVALID_QUOTA_LOWER = 547
fld public final static int ERROR_INVALID_REPARSE_DATA = 4392
fld public final static int ERROR_INVALID_SCROLLBAR_RANGE = 1448
fld public final static int ERROR_INVALID_SECURITY_DESCR = 1338
fld public final static int ERROR_INVALID_SEGDPL = 198
fld public final static int ERROR_INVALID_SEGMENT_NUMBER = 180
fld public final static int ERROR_INVALID_SEPARATOR_FILE = 1799
fld public final static int ERROR_INVALID_SERVER_STATE = 1352
fld public final static int ERROR_INVALID_SERVICENAME = 1213
fld public final static int ERROR_INVALID_SERVICE_ACCOUNT = 1057
fld public final static int ERROR_INVALID_SERVICE_CONTROL = 1052
fld public final static int ERROR_INVALID_SERVICE_LOCK = 1071
fld public final static int ERROR_INVALID_SHARENAME = 1215
fld public final static int ERROR_INVALID_SHOWWIN_COMMAND = 1449
fld public final static int ERROR_INVALID_SID = 1337
fld public final static int ERROR_INVALID_SIGNAL_NUMBER = 209
fld public final static int ERROR_INVALID_SPI_VALUE = 1439
fld public final static int ERROR_INVALID_STACKSEG = 189
fld public final static int ERROR_INVALID_STARTING_CODESEG = 188
fld public final static int ERROR_INVALID_STATE = 5023
fld public final static int ERROR_INVALID_SUB_AUTHORITY = 1335
fld public final static int ERROR_INVALID_TABLE = 1628
fld public final static int ERROR_INVALID_TARGET_HANDLE = 114
fld public final static int ERROR_INVALID_TASK_INDEX = 1551
fld public final static int ERROR_INVALID_TASK_NAME = 1550
fld public final static int ERROR_INVALID_THREAD_ID = 1444
fld public final static int ERROR_INVALID_TIME = 1901
fld public final static int ERROR_INVALID_TRANSACTION = 6700
fld public final static int ERROR_INVALID_TRANSFORM = 2020
fld public final static int ERROR_INVALID_UNWIND_TARGET = 544
fld public final static int ERROR_INVALID_USER_BUFFER = 1784
fld public final static int ERROR_INVALID_VARIANT = 604
fld public final static int ERROR_INVALID_VERIFY_SWITCH = 118
fld public final static int ERROR_INVALID_WINDOW_HANDLE = 1400
fld public final static int ERROR_INVALID_WINDOW_STYLE = 2002
fld public final static int ERROR_INVALID_WORKSTATION = 1329
fld public final static int ERROR_IOPL_NOT_ENABLED = 197
fld public final static int ERROR_IO_DEVICE = 1117
fld public final static int ERROR_IO_INCOMPLETE = 996
fld public final static int ERROR_IO_PENDING = 997
fld public final static int ERROR_IO_PRIVILEGE_FAILED = 571
fld public final static int ERROR_IO_REISSUE_AS_CACHED = 3950
fld public final static int ERROR_IPSEC_BAD_SPI = 13910
fld public final static int ERROR_IPSEC_CLEAR_TEXT_DROP = 13916
fld public final static int ERROR_IPSEC_DEFAULT_MM_AUTH_NOT_FOUND = 13014
fld public final static int ERROR_IPSEC_DEFAULT_MM_POLICY_NOT_FOUND = 13013
fld public final static int ERROR_IPSEC_DEFAULT_QM_POLICY_NOT_FOUND = 13015
fld public final static int ERROR_IPSEC_IKE_ADD_UPDATE_KEY_FAILED = 13860
fld public final static int ERROR_IPSEC_IKE_ATTRIB_FAIL = 13802
fld public final static int ERROR_IPSEC_IKE_AUTH_FAIL = 13801
fld public final static int ERROR_IPSEC_IKE_BENIGN_REINIT = 13878
fld public final static int ERROR_IPSEC_IKE_CERT_CHAIN_POLICY_MISMATCH = 13887
fld public final static int ERROR_IPSEC_IKE_CGA_AUTH_FAILED = 13892
fld public final static int ERROR_IPSEC_IKE_CRL_FAILED = 13817
fld public final static int ERROR_IPSEC_IKE_DECRYPT = 13867
fld public final static int ERROR_IPSEC_IKE_DH_FAIL = 13822
fld public final static int ERROR_IPSEC_IKE_DH_FAILURE = 13864
fld public final static int ERROR_IPSEC_IKE_DOS_COOKIE_SENT = 13890
fld public final static int ERROR_IPSEC_IKE_DROP_NO_RESPONSE = 13813
fld public final static int ERROR_IPSEC_IKE_ENCRYPT = 13866
fld public final static int ERROR_IPSEC_IKE_ERROR = 13816
fld public final static int ERROR_IPSEC_IKE_FAILQUERYSSP = 13854
fld public final static int ERROR_IPSEC_IKE_FAILSSPINIT = 13853
fld public final static int ERROR_IPSEC_IKE_GENERAL_PROCESSING_ERROR = 13804
fld public final static int ERROR_IPSEC_IKE_GETSPIFAIL = 13857
fld public final static int ERROR_IPSEC_IKE_INVALID_AUTH_ALG = 13874
fld public final static int ERROR_IPSEC_IKE_INVALID_AUTH_PAYLOAD = 13889
fld public final static int ERROR_IPSEC_IKE_INVALID_CERT_KEYLEN = 13881
fld public final static int ERROR_IPSEC_IKE_INVALID_CERT_TYPE = 13819
fld public final static int ERROR_IPSEC_IKE_INVALID_COOKIE = 13846
fld public final static int ERROR_IPSEC_IKE_INVALID_ENCRYPT_ALG = 13873
fld public final static int ERROR_IPSEC_IKE_INVALID_FILTER = 13858
fld public final static int ERROR_IPSEC_IKE_INVALID_GROUP = 13865
fld public final static int ERROR_IPSEC_IKE_INVALID_HASH = 13870
fld public final static int ERROR_IPSEC_IKE_INVALID_HASH_ALG = 13871
fld public final static int ERROR_IPSEC_IKE_INVALID_HASH_SIZE = 13872
fld public final static int ERROR_IPSEC_IKE_INVALID_HEADER = 13824
fld public final static int ERROR_IPSEC_IKE_INVALID_KEY_USAGE = 13818
fld public final static int ERROR_IPSEC_IKE_INVALID_MM_FOR_QM = 13894
fld public final static int ERROR_IPSEC_IKE_INVALID_PAYLOAD = 13843
fld public final static int ERROR_IPSEC_IKE_INVALID_POLICY = 13861
fld public final static int ERROR_IPSEC_IKE_INVALID_RESPONDER_LIFETIME_NOTIFY = 13879
fld public final static int ERROR_IPSEC_IKE_INVALID_SIG = 13875
fld public final static int ERROR_IPSEC_IKE_INVALID_SIGNATURE = 13826
fld public final static int ERROR_IPSEC_IKE_INVALID_SITUATION = 13863
fld public final static int ERROR_IPSEC_IKE_KERBEROS_ERROR = 13827
fld public final static int ERROR_IPSEC_IKE_LOAD_FAILED = 13876
fld public final static int ERROR_IPSEC_IKE_LOAD_SOFT_SA = 13844
fld public final static int ERROR_IPSEC_IKE_MM_ACQUIRE_DROP = 13809
fld public final static int ERROR_IPSEC_IKE_MM_DELAY_DROP = 13814
fld public final static int ERROR_IPSEC_IKE_MM_EXPIRED = 13885
fld public final static int ERROR_IPSEC_IKE_MM_LIMIT = 13882
fld public final static int ERROR_IPSEC_IKE_NEGOTIATION_DISABLED = 13883
fld public final static int ERROR_IPSEC_IKE_NEGOTIATION_PENDING = 13803
fld public final static int ERROR_IPSEC_IKE_NEG_STATUS_BEGIN = 13800
fld public final static int ERROR_IPSEC_IKE_NEG_STATUS_END = 13897
fld public final static int ERROR_IPSEC_IKE_NOTCBPRIV = 13851
fld public final static int ERROR_IPSEC_IKE_NO_CERT = 13806
fld public final static int ERROR_IPSEC_IKE_NO_MM_POLICY = 13850
fld public final static int ERROR_IPSEC_IKE_NO_PEER_CERT = 13847
fld public final static int ERROR_IPSEC_IKE_NO_POLICY = 13825
fld public final static int ERROR_IPSEC_IKE_NO_PRIVATE_KEY = 13820
fld public final static int ERROR_IPSEC_IKE_NO_PUBLIC_KEY = 13828
fld public final static int ERROR_IPSEC_IKE_OUT_OF_MEMORY = 13859
fld public final static int ERROR_IPSEC_IKE_PEER_CRL_FAILED = 13848
fld public final static int ERROR_IPSEC_IKE_PEER_MM_ASSUMED_INVALID = 13886
fld public final static int ERROR_IPSEC_IKE_POLICY_CHANGE = 13849
fld public final static int ERROR_IPSEC_IKE_POLICY_MATCH = 13868
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR = 13829
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_CERT = 13835
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_CERT_REQ = 13836
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_DELETE = 13841
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_HASH = 13837
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_ID = 13834
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_KE = 13833
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_NATOA = 13893
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_NONCE = 13839
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_NOTIFY = 13840
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_PROP = 13831
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_SA = 13830
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_SIG = 13838
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_TRANS = 13832
fld public final static int ERROR_IPSEC_IKE_PROCESS_ERR_VENDOR = 13842
fld public final static int ERROR_IPSEC_IKE_QM_ACQUIRE_DROP = 13810
fld public final static int ERROR_IPSEC_IKE_QM_DELAY_DROP = 13815
fld public final static int ERROR_IPSEC_IKE_QM_EXPIRED = 13895
fld public final static int ERROR_IPSEC_IKE_QM_LIMIT = 13884
fld public final static int ERROR_IPSEC_IKE_QUEUE_DROP_MM = 13811
fld public final static int ERROR_IPSEC_IKE_QUEUE_DROP_NO_MM = 13812
fld public final static int ERROR_IPSEC_IKE_RPC_DELETE = 13877
fld public final static int ERROR_IPSEC_IKE_SA_DELETED = 13807
fld public final static int ERROR_IPSEC_IKE_SA_REAPED = 13808
fld public final static int ERROR_IPSEC_IKE_SECLOADFAIL = 13852
fld public final static int ERROR_IPSEC_IKE_SHUTTING_DOWN = 13891
fld public final static int ERROR_IPSEC_IKE_SOFT_SA_TORN_DOWN = 13845
fld public final static int ERROR_IPSEC_IKE_SRVACQFAIL = 13855
fld public final static int ERROR_IPSEC_IKE_SRVQUERYCRED = 13856
fld public final static int ERROR_IPSEC_IKE_TIMED_OUT = 13805
fld public final static int ERROR_IPSEC_IKE_TOO_MANY_FILTERS = 13896
fld public final static int ERROR_IPSEC_IKE_UNEXPECTED_MESSAGE_ID = 13888
fld public final static int ERROR_IPSEC_IKE_UNKNOWN_DOI = 13862
fld public final static int ERROR_IPSEC_IKE_UNSUPPORTED_ID = 13869
fld public final static int ERROR_IPSEC_INTEGRITY_CHECK_FAILED = 13915
fld public final static int ERROR_IPSEC_INVALID_PACKET = 13914
fld public final static int ERROR_IPSEC_MM_AUTH_EXISTS = 13010
fld public final static int ERROR_IPSEC_MM_AUTH_IN_USE = 13012
fld public final static int ERROR_IPSEC_MM_AUTH_NOT_FOUND = 13011
fld public final static int ERROR_IPSEC_MM_AUTH_PENDING_DELETION = 13022
fld public final static int ERROR_IPSEC_MM_FILTER_EXISTS = 13006
fld public final static int ERROR_IPSEC_MM_FILTER_NOT_FOUND = 13007
fld public final static int ERROR_IPSEC_MM_FILTER_PENDING_DELETION = 13018
fld public final static int ERROR_IPSEC_MM_POLICY_EXISTS = 13003
fld public final static int ERROR_IPSEC_MM_POLICY_IN_USE = 13005
fld public final static int ERROR_IPSEC_MM_POLICY_NOT_FOUND = 13004
fld public final static int ERROR_IPSEC_MM_POLICY_PENDING_DELETION = 13021
fld public final static int ERROR_IPSEC_QM_POLICY_EXISTS = 13000
fld public final static int ERROR_IPSEC_QM_POLICY_IN_USE = 13002
fld public final static int ERROR_IPSEC_QM_POLICY_NOT_FOUND = 13001
fld public final static int ERROR_IPSEC_QM_POLICY_PENDING_DELETION = 13023
fld public final static int ERROR_IPSEC_REPLAY_CHECK_FAILED = 13913
fld public final static int ERROR_IPSEC_SA_LIFETIME_EXPIRED = 13911
fld public final static int ERROR_IPSEC_TRANSPORT_FILTER_EXISTS = 13008
fld public final static int ERROR_IPSEC_TRANSPORT_FILTER_NOT_FOUND = 13009
fld public final static int ERROR_IPSEC_TRANSPORT_FILTER_PENDING_DELETION = 13019
fld public final static int ERROR_IPSEC_TUNNEL_FILTER_EXISTS = 13016
fld public final static int ERROR_IPSEC_TUNNEL_FILTER_NOT_FOUND = 13017
fld public final static int ERROR_IPSEC_TUNNEL_FILTER_PENDING_DELETION = 13020
fld public final static int ERROR_IPSEC_WRONG_SA = 13912
fld public final static int ERROR_IP_ADDRESS_CONFLICT1 = 611
fld public final static int ERROR_IP_ADDRESS_CONFLICT2 = 612
fld public final static int ERROR_IRQ_BUSY = 1119
fld public final static int ERROR_IS_JOINED = 134
fld public final static int ERROR_IS_JOIN_PATH = 147
fld public final static int ERROR_IS_JOIN_TARGET = 133
fld public final static int ERROR_IS_SUBSTED = 135
fld public final static int ERROR_IS_SUBST_PATH = 146
fld public final static int ERROR_IS_SUBST_TARGET = 149
fld public final static int ERROR_ITERATED_DATA_EXCEEDS_64k = 194
fld public final static int ERROR_JOIN_TO_JOIN = 138
fld public final static int ERROR_JOIN_TO_SUBST = 140
fld public final static int ERROR_JOURNAL_DELETE_IN_PROGRESS = 1178
fld public final static int ERROR_JOURNAL_ENTRY_DELETED = 1181
fld public final static int ERROR_JOURNAL_HOOK_SET = 1430
fld public final static int ERROR_JOURNAL_NOT_ACTIVE = 1179
fld public final static int ERROR_KERNEL_APC = 738
fld public final static int ERROR_KEY_DELETED = 1018
fld public final static int ERROR_KEY_HAS_CHILDREN = 1020
fld public final static int ERROR_KM_DRIVER_BLOCKED = 1930
fld public final static int ERROR_LABEL_TOO_LONG = 154
fld public final static int ERROR_LAST_ADMIN = 1322
fld public final static int ERROR_LB_WITHOUT_TABSTOPS = 1434
fld public final static int ERROR_LIBRARY_FULL = 4322
fld public final static int ERROR_LIBRARY_OFFLINE = 4305
fld public final static int ERROR_LICENSE_QUOTA_EXCEEDED = 1395
fld public final static int ERROR_LISTBOX_ID_NOT_FOUND = 1416
fld public final static int ERROR_LM_CROSS_ENCRYPTION_REQUIRED = 1390
fld public final static int ERROR_LOCAL_USER_SESSION_KEY = 1303
fld public final static int ERROR_LOCKED = 212
fld public final static int ERROR_LOCK_FAILED = 167
fld public final static int ERROR_LOCK_VIOLATION = 33
fld public final static int ERROR_LOGIN_TIME_RESTRICTION = 1239
fld public final static int ERROR_LOGIN_WKSTA_RESTRICTION = 1240
fld public final static int ERROR_LOGON_FAILURE = 1326
fld public final static int ERROR_LOGON_NOT_GRANTED = 1380
fld public final static int ERROR_LOGON_SERVER_CONFLICT = 568
fld public final static int ERROR_LOGON_SESSION_COLLISION = 1366
fld public final static int ERROR_LOGON_SESSION_EXISTS = 1363
fld public final static int ERROR_LOGON_TYPE_NOT_GRANTED = 1385
fld public final static int ERROR_LOG_APPENDED_FLUSH_FAILED = 6647
fld public final static int ERROR_LOG_ARCHIVE_IN_PROGRESS = 6633
fld public final static int ERROR_LOG_ARCHIVE_NOT_IN_PROGRESS = 6632
fld public final static int ERROR_LOG_BLOCKS_EXHAUSTED = 6605
fld public final static int ERROR_LOG_BLOCK_INCOMPLETE = 6603
fld public final static int ERROR_LOG_BLOCK_INVALID = 6609
fld public final static int ERROR_LOG_BLOCK_VERSION = 6608
fld public final static int ERROR_LOG_CANT_DELETE = 6616
fld public final static int ERROR_LOG_CLIENT_ALREADY_REGISTERED = 6636
fld public final static int ERROR_LOG_CLIENT_NOT_REGISTERED = 6637
fld public final static int ERROR_LOG_CONTAINER_LIMIT_EXCEEDED = 6617
fld public final static int ERROR_LOG_CONTAINER_OPEN_FAILED = 6641
fld public final static int ERROR_LOG_CONTAINER_READ_FAILED = 6639
fld public final static int ERROR_LOG_CONTAINER_STATE_INVALID = 6642
fld public final static int ERROR_LOG_CONTAINER_WRITE_FAILED = 6640
fld public final static int ERROR_LOG_CORRUPTION_DETECTED = 6817
fld public final static int ERROR_LOG_DEDICATED = 6631
fld public final static int ERROR_LOG_EPHEMERAL = 6634
fld public final static int ERROR_LOG_FILE_FULL = 1502
fld public final static int ERROR_LOG_FULL = 6628
fld public final static int ERROR_LOG_FULL_HANDLER_IN_PROGRESS = 6638
fld public final static int ERROR_LOG_GROWTH_FAILED = 6833
fld public final static int ERROR_LOG_HARD_ERROR = 718
fld public final static int ERROR_LOG_INCONSISTENT_SECURITY = 6646
fld public final static int ERROR_LOG_INVALID_RANGE = 6604
fld public final static int ERROR_LOG_METADATA_CORRUPT = 6612
fld public final static int ERROR_LOG_METADATA_FLUSH_FAILED = 6645
fld public final static int ERROR_LOG_METADATA_INCONSISTENT = 6614
fld public final static int ERROR_LOG_METADATA_INVALID = 6613
fld public final static int ERROR_LOG_MULTIPLEXED = 6630
fld public final static int ERROR_LOG_NOT_ENOUGH_CONTAINERS = 6635
fld public final static int ERROR_LOG_NO_RESTART = 6611
fld public final static int ERROR_LOG_PINNED = 6644
fld public final static int ERROR_LOG_PINNED_ARCHIVE_TAIL = 6623
fld public final static int ERROR_LOG_PINNED_RESERVATION = 6648
fld public final static int ERROR_LOG_POLICY_ALREADY_INSTALLED = 6619
fld public final static int ERROR_LOG_POLICY_CONFLICT = 6622
fld public final static int ERROR_LOG_POLICY_INVALID = 6621
fld public final static int ERROR_LOG_POLICY_NOT_INSTALLED = 6620
fld public final static int ERROR_LOG_READ_CONTEXT_INVALID = 6606
fld public final static int ERROR_LOG_READ_MODE_INVALID = 6610
fld public final static int ERROR_LOG_RECORDS_RESERVED_INVALID = 6625
fld public final static int ERROR_LOG_RECORD_NONEXISTENT = 6624
fld public final static int ERROR_LOG_RESERVATION_INVALID = 6615
fld public final static int ERROR_LOG_RESIZE_INVALID_SIZE = 6806
fld public final static int ERROR_LOG_RESTART_INVALID = 6607
fld public final static int ERROR_LOG_SECTOR_INVALID = 6600
fld public final static int ERROR_LOG_SECTOR_PARITY_INVALID = 6601
fld public final static int ERROR_LOG_SECTOR_REMAPPED = 6602
fld public final static int ERROR_LOG_SPACE_RESERVED_INVALID = 6626
fld public final static int ERROR_LOG_START_OF_LOG = 6618
fld public final static int ERROR_LOG_STATE_INVALID = 6643
fld public final static int ERROR_LOG_TAIL_INVALID = 6627
fld public final static int ERROR_LONGJUMP = 682
fld public final static int ERROR_LOST_WRITEBEHIND_DATA = 596
fld public final static int ERROR_LOST_WRITEBEHIND_DATA_LOCAL_DISK_ERROR = 790
fld public final static int ERROR_LOST_WRITEBEHIND_DATA_NETWORK_DISCONNECTED = 788
fld public final static int ERROR_LOST_WRITEBEHIND_DATA_NETWORK_SERVER_ERROR = 789
fld public final static int ERROR_LUIDS_EXHAUSTED = 1334
fld public final static int ERROR_MACHINE_LOCKED = 1271
fld public final static int ERROR_MAGAZINE_NOT_PRESENT = 1163
fld public final static int ERROR_MALFORMED_SUBSTITUTION_STRING = 14094
fld public final static int ERROR_MAPPED_ALIGNMENT = 1132
fld public final static int ERROR_MARSHALL_OVERFLOW = 603
fld public final static int ERROR_MAX_SESSIONS_REACHED = 353
fld public final static int ERROR_MAX_THRDS_REACHED = 164
fld public final static int ERROR_MCA_EXCEPTION = 784
fld public final static int ERROR_MCA_INTERNAL_ERROR = 15205
fld public final static int ERROR_MCA_INVALID_CAPABILITIES_STRING = 15200
fld public final static int ERROR_MCA_INVALID_TECHNOLOGY_TYPE_RETURNED = 15206
fld public final static int ERROR_MCA_INVALID_VCP_VERSION = 15201
fld public final static int ERROR_MCA_MCCS_VERSION_MISMATCH = 15203
fld public final static int ERROR_MCA_MONITOR_VIOLATES_MCCS_SPECIFICATION = 15202
fld public final static int ERROR_MCA_OCCURED = 651
fld public final static int ERROR_MCA_UNSUPPORTED_COLOR_TEMPERATURE = 15207
fld public final static int ERROR_MCA_UNSUPPORTED_MCCS_VERSION = 15204
fld public final static int ERROR_MEDIA_CHANGED = 1110
fld public final static int ERROR_MEDIA_CHECK = 679
fld public final static int ERROR_MEDIA_INCOMPATIBLE = 4315
fld public final static int ERROR_MEDIA_NOT_AVAILABLE = 4318
fld public final static int ERROR_MEDIA_OFFLINE = 4304
fld public final static int ERROR_MEDIA_UNAVAILABLE = 4308
fld public final static int ERROR_MEDIUM_NOT_ACCESSIBLE = 4323
fld public final static int ERROR_MEMBERS_PRIMARY_GROUP = 1374
fld public final static int ERROR_MEMBER_IN_ALIAS = 1378
fld public final static int ERROR_MEMBER_IN_GROUP = 1320
fld public final static int ERROR_MEMBER_NOT_IN_ALIAS = 1377
fld public final static int ERROR_MEMBER_NOT_IN_GROUP = 1321
fld public final static int ERROR_MEMORY_HARDWARE = 779
fld public final static int ERROR_MENU_ITEM_NOT_FOUND = 1456
fld public final static int ERROR_MESSAGE_EXCEEDS_MAX_SIZE = 4336
fld public final static int ERROR_MESSAGE_SYNC_ONLY = 1159
fld public final static int ERROR_METAFILE_NOT_SUPPORTED = 2003
fld public final static int ERROR_META_EXPANSION_TOO_LONG = 208
fld public final static int ERROR_MINIVERSION_INACCESSIBLE_FROM_SPECIFIED_TRANSACTION = 6810
fld public final static int ERROR_MISSING_SYSTEMFILE = 573
fld public final static int ERROR_MOD_NOT_FOUND = 126
fld public final static int ERROR_MONITOR_INVALID_DESCRIPTOR_CHECKSUM = -1071247357
fld public final static int ERROR_MONITOR_INVALID_DETAILED_TIMING_BLOCK = -1071247351
fld public final static int ERROR_MONITOR_INVALID_SERIAL_NUMBER_MONDSC_BLOCK = -1071247354
fld public final static int ERROR_MONITOR_INVALID_STANDARD_TIMING_BLOCK = -1071247356
fld public final static int ERROR_MONITOR_INVALID_USER_FRIENDLY_MONDSC_BLOCK = -1071247353
fld public final static int ERROR_MONITOR_NO_DESCRIPTOR = -2144989183
fld public final static int ERROR_MONITOR_NO_MORE_DESCRIPTOR_DATA = -1071247352
fld public final static int ERROR_MONITOR_UNKNOWN_DESCRIPTOR_FORMAT = -2144989182
fld public final static int ERROR_MONITOR_WMI_DATABLOCK_REGISTRATION_FAILED = -1071247355
fld public final static int ERROR_MORE_DATA = 234
fld public final static int ERROR_MORE_WRITES = 1120
fld public final static int ERROR_MOUNT_POINT_NOT_RESOLVED = 649
fld public final static int ERROR_MP_PROCESSOR_MISMATCH = 725
fld public final static int ERROR_MR_MID_NOT_FOUND = 317
fld public final static int ERROR_MUI_FILE_NOT_FOUND = 15100
fld public final static int ERROR_MUI_FILE_NOT_LOADED = 15105
fld public final static int ERROR_MUI_INTLSETTINGS_INVALID_LOCALE_NAME = 15108
fld public final static int ERROR_MUI_INTLSETTINGS_UILANG_NOT_INSTALLED = 15107
fld public final static int ERROR_MUI_INVALID_FILE = 15101
fld public final static int ERROR_MUI_INVALID_LOCALE_NAME = 15103
fld public final static int ERROR_MUI_INVALID_RC_CONFIG = 15102
fld public final static int ERROR_MUI_INVALID_ULTIMATEFALLBACK_NAME = 15104
fld public final static int ERROR_MULTIPLE_FAULT_VIOLATION = 640
fld public final static int ERROR_MUTANT_LIMIT_EXCEEDED = 587
fld public final static int ERROR_MUTUAL_AUTH_FAILED = 1397
fld public final static int ERROR_NDIS_ADAPTER_NOT_FOUND = -2144075770
fld public final static int ERROR_NDIS_ADAPTER_NOT_READY = -2144075759
fld public final static int ERROR_NDIS_ADAPTER_REMOVED = -2144075752
fld public final static int ERROR_NDIS_ALREADY_MAPPED = -2144075747
fld public final static int ERROR_NDIS_BAD_CHARACTERISTICS = -2144075771
fld public final static int ERROR_NDIS_BAD_VERSION = -2144075772
fld public final static int ERROR_NDIS_BUFFER_TOO_SHORT = -2144075754
fld public final static int ERROR_NDIS_DEVICE_FAILED = -2144075768
fld public final static int ERROR_NDIS_DOT11_AUTO_CONFIG_ENABLED = -2144067584
fld public final static int ERROR_NDIS_DOT11_MEDIA_IN_USE = -2144067583
fld public final static int ERROR_NDIS_DOT11_POWER_STATE_INVALID = -2144067582
fld public final static int ERROR_NDIS_ERROR_READING_FILE = -2144075748
fld public final static int ERROR_NDIS_FILE_NOT_FOUND = -2144075749
fld public final static int ERROR_NDIS_GROUP_ADDRESS_IN_USE = -2144075750
fld public final static int ERROR_NDIS_INDICATION_REQUIRED = 3407873
fld public final static int ERROR_NDIS_INTERFACE_CLOSING = -2144075774
fld public final static int ERROR_NDIS_INTERFACE_NOT_FOUND = -2144075733
fld public final static int ERROR_NDIS_INVALID_ADDRESS = -2144075742
fld public final static int ERROR_NDIS_INVALID_DATA = -2144075755
fld public final static int ERROR_NDIS_INVALID_DEVICE_REQUEST = -2144075760
fld public final static int ERROR_NDIS_INVALID_LENGTH = -2144075756
fld public final static int ERROR_NDIS_INVALID_OID = -2144075753
fld public final static int ERROR_NDIS_INVALID_PACKET = -2144075761
fld public final static int ERROR_NDIS_INVALID_PORT = -2144075731
fld public final static int ERROR_NDIS_INVALID_PORT_STATE = -2144075730
fld public final static int ERROR_NDIS_LOW_POWER_STATE = -2144075729
fld public final static int ERROR_NDIS_MEDIA_DISCONNECTED = -2144075745
fld public final static int ERROR_NDIS_MULTICAST_EXISTS = -2144075766
fld public final static int ERROR_NDIS_MULTICAST_FULL = -2144075767
fld public final static int ERROR_NDIS_MULTICAST_NOT_FOUND = -2144075765
fld public final static int ERROR_NDIS_NOT_SUPPORTED = -2144075589
fld public final static int ERROR_NDIS_OPEN_FAILED = -2144075769
fld public final static int ERROR_NDIS_PAUSED = -2144075734
fld public final static int ERROR_NDIS_REQUEST_ABORTED = -2144075764
fld public final static int ERROR_NDIS_RESET_IN_PROGRESS = -2144075763
fld public final static int ERROR_NDIS_RESOURCE_CONFLICT = -2144075746
fld public final static int ERROR_NDIS_UNSUPPORTED_MEDIA = -2144075751
fld public final static int ERROR_NDIS_UNSUPPORTED_REVISION = -2144075732
fld public final static int ERROR_NEGATIVE_SEEK = 131
fld public final static int ERROR_NESTING_NOT_ALLOWED = 215
fld public final static int ERROR_NETLOGON_NOT_STARTED = 1792
fld public final static int ERROR_NETNAME_DELETED = 64
fld public final static int ERROR_NETWORK_ACCESS_DENIED = 65
fld public final static int ERROR_NETWORK_BUSY = 54
fld public final static int ERROR_NETWORK_NOT_AVAILABLE = 5035
fld public final static int ERROR_NETWORK_UNREACHABLE = 1231
fld public final static int ERROR_NET_OPEN_FAILED = 570
fld public final static int ERROR_NET_WRITE_FAULT = 88
fld public final static int ERROR_NOACCESS = 998
fld public final static int ERROR_NODE_CANNOT_BE_CLUSTERED = 5898
fld public final static int ERROR_NODE_CANT_HOST_RESOURCE = 5071
fld public final static int ERROR_NODE_NOT_AVAILABLE = 5036
fld public final static int ERROR_NOINTERFACE = 632
fld public final static int ERROR_NOLOGON_INTERDOMAIN_TRUST_ACCOUNT = 1807
fld public final static int ERROR_NOLOGON_SERVER_TRUST_ACCOUNT = 1809
fld public final static int ERROR_NOLOGON_WORKSTATION_TRUST_ACCOUNT = 1808
fld public final static int ERROR_NONE_MAPPED = 1332
fld public final static int ERROR_NONPAGED_SYSTEM_RESOURCES = 1451
fld public final static int ERROR_NON_ACCOUNT_SID = 1257
fld public final static int ERROR_NON_DOMAIN_SID = 1258
fld public final static int ERROR_NON_MDICHILD_WINDOW = 1445
fld public final static int ERROR_NOTHING_TO_TERMINATE = 758
fld public final static int ERROR_NOTIFY_CLEANUP = 745
fld public final static int ERROR_NOTIFY_ENUM_DIR = 1022
fld public final static int ERROR_NOT_ALL_ASSIGNED = 1300
fld public final static int ERROR_NOT_AUTHENTICATED = 1244
fld public final static int ERROR_NOT_A_REPARSE_POINT = 4390
fld public final static int ERROR_NOT_CAPABLE = 775
fld public final static int ERROR_NOT_CHILD_WINDOW = 1442
fld public final static int ERROR_NOT_CONNECTED = 2250
fld public final static int ERROR_NOT_CONTAINER = 1207
fld public final static int ERROR_NOT_DOS_DISK = 26
fld public final static int ERROR_NOT_EMPTY = 4307
fld public final static int ERROR_NOT_ENOUGH_MEMORY = 8
fld public final static int ERROR_NOT_ENOUGH_QUOTA = 1816
fld public final static int ERROR_NOT_ENOUGH_SERVER_MEMORY = 1130
fld public final static int ERROR_NOT_EXPORT_FORMAT = 6008
fld public final static int ERROR_NOT_FOUND = 1168
fld public final static int ERROR_NOT_JOINED = 136
fld public final static int ERROR_NOT_LOCKED = 158
fld public final static int ERROR_NOT_LOGGED_ON = 1245
fld public final static int ERROR_NOT_LOGON_PROCESS = 1362
fld public final static int ERROR_NOT_OWNER = 288
fld public final static int ERROR_NOT_QUORUM_CAPABLE = 5021
fld public final static int ERROR_NOT_QUORUM_CLASS = 5025
fld public final static int ERROR_NOT_READY = 21
fld public final static int ERROR_NOT_REGISTRY_FILE = 1017
fld public final static int ERROR_NOT_SAFEBOOT_SERVICE = 1084
fld public final static int ERROR_NOT_SAFE_MODE_DRIVER = 646
fld public final static int ERROR_NOT_SAME_DEVICE = 17
fld public final static int ERROR_NOT_SNAPSHOT_VOLUME = 6841
fld public final static int ERROR_NOT_SUBSTED = 137
fld public final static int ERROR_NOT_SUPPORTED = 50
fld public final static int ERROR_NOT_SUPPORTED_ON_SBS = 1254
fld public final static int ERROR_NOT_SUPPORTED_ON_STANDARD_SERVER = 8584
fld public final static int ERROR_NOT_TINY_STREAM = 598
fld public final static int ERROR_NO_ASSOCIATION = 1155
fld public final static int ERROR_NO_BROWSER_SERVERS_FOUND = 6118
fld public final static int ERROR_NO_CALLBACK_ACTIVE = 614
fld public final static int ERROR_NO_DATA = 232
fld public final static int ERROR_NO_DATA_DETECTED = 1104
fld public final static int ERROR_NO_EFS = 6004
fld public final static int ERROR_NO_EVENT_PAIR = 580
fld public final static int ERROR_NO_GUID_TRANSLATION = 560
fld public final static int ERROR_NO_IMPERSONATION_TOKEN = 1309
fld public final static int ERROR_NO_INHERITANCE = 1391
fld public final static int ERROR_NO_LINK_TRACKING_IN_TRANSACTION = 6852
fld public final static int ERROR_NO_LOGON_SERVERS = 1311
fld public final static int ERROR_NO_LOG_SPACE = 1019
fld public final static int ERROR_NO_MATCH = 1169
fld public final static int ERROR_NO_MEDIA_IN_DRIVE = 1112
fld public final static int ERROR_NO_MORE_DEVICES = 1248
fld public final static int ERROR_NO_MORE_FILES = 18
fld public final static int ERROR_NO_MORE_ITEMS = 259
fld public final static int ERROR_NO_MORE_MATCHES = 626
fld public final static int ERROR_NO_MORE_SEARCH_HANDLES = 113
fld public final static int ERROR_NO_MORE_USER_HANDLES = 1158
fld public final static int ERROR_NO_NETWORK = 1222
fld public final static int ERROR_NO_NET_OR_BAD_PATH = 1203
fld public final static int ERROR_NO_PAGEFILE = 578
fld public final static int ERROR_NO_PROC_SLOTS = 89
fld public final static int ERROR_NO_PROMOTION_ACTIVE = 8222
fld public final static int ERROR_NO_QUOTAS_FOR_ACCOUNT = 1302
fld public final static int ERROR_NO_RECOVERY_POLICY = 6003
fld public final static int ERROR_NO_RECOVERY_PROGRAM = 1082
fld public final static int ERROR_NO_SAVEPOINT_WITH_OPEN_FILES = 6842
fld public final static int ERROR_NO_SCROLLBARS = 1447
fld public final static int ERROR_NO_SECRETS = 8620
fld public final static int ERROR_NO_SECURITY_ON_OBJECT = 1350
fld public final static int ERROR_NO_SHUTDOWN_IN_PROGRESS = 1116
fld public final static int ERROR_NO_SIGNAL_SENT = 205
fld public final static int ERROR_NO_SITENAME = 1919
fld public final static int ERROR_NO_SITE_SETTINGS_OBJECT = 8619
fld public final static int ERROR_NO_SPOOL_SPACE = 62
fld public final static int ERROR_NO_SUCH_ALIAS = 1376
fld public final static int ERROR_NO_SUCH_DOMAIN = 1355
fld public final static int ERROR_NO_SUCH_GROUP = 1319
fld public final static int ERROR_NO_SUCH_LOGON_SESSION = 1312
fld public final static int ERROR_NO_SUCH_MEMBER = 1387
fld public final static int ERROR_NO_SUCH_PACKAGE = 1364
fld public final static int ERROR_NO_SUCH_PRIVILEGE = 1313
fld public final static int ERROR_NO_SUCH_SITE = 1249
fld public final static int ERROR_NO_SUCH_USER = 1317
fld public final static int ERROR_NO_SUPPORTING_DRIVES = 4339
fld public final static int ERROR_NO_SYSTEM_MENU = 1437
fld public final static int ERROR_NO_SYSTEM_RESOURCES = 1450
fld public final static int ERROR_NO_TOKEN = 1008
fld public final static int ERROR_NO_TRACKING_SERVICE = 1172
fld public final static int ERROR_NO_TRUST_LSA_SECRET = 1786
fld public final static int ERROR_NO_TRUST_SAM_ACCOUNT = 1787
fld public final static int ERROR_NO_TXF_METADATA = 6816
fld public final static int ERROR_NO_UNICODE_TRANSLATION = 1113
fld public final static int ERROR_NO_USER_KEYS = 6006
fld public final static int ERROR_NO_USER_SESSION_KEY = 1394
fld public final static int ERROR_NO_VOLUME_ID = 1173
fld public final static int ERROR_NO_VOLUME_LABEL = 125
fld public final static int ERROR_NO_WILDCARD_CHARACTERS = 1417
fld public final static int ERROR_NO_WRITABLE_DC_FOUND = 8621
fld public final static int ERROR_NO_YIELD_PERFORMED = 721
fld public final static int ERROR_NTLM_BLOCKED = 1937
fld public final static int ERROR_NT_CROSS_ENCRYPTION_REQUIRED = 1386
fld public final static int ERROR_NULL_LM_PASSWORD = 1304
fld public final static int ERROR_OBJECT_ALREADY_EXISTS = 5010
fld public final static int ERROR_OBJECT_IN_LIST = 5011
fld public final static int ERROR_OBJECT_NAME_EXISTS = 698
fld public final static int ERROR_OBJECT_NOT_FOUND = 4312
fld public final static int ERROR_OBJECT_NO_LONGER_EXISTS = 6807
fld public final static int ERROR_OLD_WIN_VERSION = 1150
fld public final static int ERROR_ONLY_IF_CONNECTED = 1251
fld public final static int ERROR_OPEN_FAILED = 110
fld public final static int ERROR_OPEN_FILES = 2401
fld public final static int ERROR_OPERATION_ABORTED = 995
fld public final static int ERROR_OPERATION_NOT_SUPPORTED_IN_TRANSACTION = 6853
fld public final static int ERROR_OPLOCK_BREAK_IN_PROGRESS = 742
fld public final static int ERROR_OPLOCK_NOT_GRANTED = 300
fld public final static int ERROR_OUTOFMEMORY = 14
fld public final static int ERROR_OUT_OF_PAPER = 28
fld public final static int ERROR_OUT_OF_STRUCTURES = 84
fld public final static int ERROR_OVERRIDE_NOCHANGES = 1252
fld public final static int ERROR_PAGED_SYSTEM_RESOURCES = 1452
fld public final static int ERROR_PAGEFILE_CREATE_FAILED = 576
fld public final static int ERROR_PAGEFILE_QUOTA = 1454
fld public final static int ERROR_PAGEFILE_QUOTA_EXCEEDED = 567
fld public final static int ERROR_PAGE_FAULT_COPY_ON_WRITE = 749
fld public final static int ERROR_PAGE_FAULT_DEMAND_ZERO = 748
fld public final static int ERROR_PAGE_FAULT_GUARD_PAGE = 750
fld public final static int ERROR_PAGE_FAULT_PAGING_FILE = 751
fld public final static int ERROR_PAGE_FAULT_TRANSITION = 747
fld public final static int ERROR_PARAMETER_QUOTA_EXCEEDED = 1283
fld public final static int ERROR_PARTIAL_COPY = 299
fld public final static int ERROR_PARTITION_FAILURE = 1105
fld public final static int ERROR_PASSWORD_EXPIRED = 1330
fld public final static int ERROR_PASSWORD_MUST_CHANGE = 1907
fld public final static int ERROR_PASSWORD_RESTRICTION = 1325
fld public final static int ERROR_PATCH_MANAGED_ADVERTISED_PRODUCT = 1651
fld public final static int ERROR_PATCH_NO_SEQUENCE = 1648
fld public final static int ERROR_PATCH_PACKAGE_INVALID = 1636
fld public final static int ERROR_PATCH_PACKAGE_OPEN_FAILED = 1635
fld public final static int ERROR_PATCH_PACKAGE_REJECTED = 1643
fld public final static int ERROR_PATCH_PACKAGE_UNSUPPORTED = 1637
fld public final static int ERROR_PATCH_REMOVAL_DISALLOWED = 1649
fld public final static int ERROR_PATCH_REMOVAL_UNSUPPORTED = 1646
fld public final static int ERROR_PATCH_TARGET_NOT_FOUND = 1642
fld public final static int ERROR_PATH_BUSY = 148
fld public final static int ERROR_PATH_NOT_FOUND = 3
fld public final static int ERROR_PER_USER_TRUST_QUOTA_EXCEEDED = 1932
fld public final static int ERROR_PIPE_BUSY = 231
fld public final static int ERROR_PIPE_CONNECTED = 535
fld public final static int ERROR_PIPE_LISTENING = 536
fld public final static int ERROR_PIPE_LOCAL = 229
fld public final static int ERROR_PIPE_NOT_CONNECTED = 233
fld public final static int ERROR_PKINIT_FAILURE = 1263
fld public final static int ERROR_PLUGPLAY_QUERY_VETOED = 683
fld public final static int ERROR_PNP_BAD_MPS_TABLE = 671
fld public final static int ERROR_PNP_INVALID_ID = 674
fld public final static int ERROR_PNP_IRQ_TRANSLATION_FAILED = 673
fld public final static int ERROR_PNP_REBOOT_REQUIRED = 638
fld public final static int ERROR_PNP_RESTART_ENUMERATION = 636
fld public final static int ERROR_PNP_TRANSLATION_FAILED = 672
fld public final static int ERROR_POINT_NOT_FOUND = 1171
fld public final static int ERROR_POLICY_OBJECT_NOT_FOUND = 8219
fld public final static int ERROR_POLICY_ONLY_IN_DS = 8220
fld public final static int ERROR_POPUP_ALREADY_ACTIVE = 1446
fld public final static int ERROR_PORT_MESSAGE_TOO_LONG = 546
fld public final static int ERROR_PORT_NOT_SET = 642
fld public final static int ERROR_PORT_UNREACHABLE = 1234
fld public final static int ERROR_POSSIBLE_DEADLOCK = 1131
fld public final static int ERROR_POTENTIAL_FILE_FOUND = 1180
fld public final static int ERROR_PREDEFINED_HANDLE = 714
fld public final static int ERROR_PRIMARY_TRANSPORT_CONNECT_FAILED = 746
fld public final static int ERROR_PRINTER_ALREADY_EXISTS = 1802
fld public final static int ERROR_PRINTER_DELETED = 1905
fld public final static int ERROR_PRINTER_DRIVER_ALREADY_INSTALLED = 1795
fld public final static int ERROR_PRINTER_DRIVER_BLOCKED = 3014
fld public final static int ERROR_PRINTER_DRIVER_DOWNLOAD_NEEDED = 3019
fld public final static int ERROR_PRINTER_DRIVER_IN_USE = 3001
fld public final static int ERROR_PRINTER_DRIVER_PACKAGE_IN_USE = 3015
fld public final static int ERROR_PRINTER_DRIVER_WARNED = 3013
fld public final static int ERROR_PRINTER_HAS_JOBS_QUEUED = 3009
fld public final static int ERROR_PRINTER_NOT_FOUND = 3012
fld public final static int ERROR_PRINTQ_FULL = 61
fld public final static int ERROR_PRINT_CANCELLED = 63
fld public final static int ERROR_PRINT_JOB_RESTART_REQUIRED = 3020
fld public final static int ERROR_PRINT_MONITOR_ALREADY_INSTALLED = 3006
fld public final static int ERROR_PRINT_MONITOR_IN_USE = 3008
fld public final static int ERROR_PRINT_PROCESSOR_ALREADY_INSTALLED = 3005
fld public final static int ERROR_PRIVATE_DIALOG_INDEX = 1415
fld public final static int ERROR_PRIVILEGE_NOT_HELD = 1314
fld public final static int ERROR_PROCESS_ABORTED = 1067
fld public final static int ERROR_PROCESS_IN_JOB = 760
fld public final static int ERROR_PROCESS_IS_PROTECTED = 1293
fld public final static int ERROR_PROCESS_MODE_ALREADY_BACKGROUND = 402
fld public final static int ERROR_PROCESS_MODE_NOT_BACKGROUND = 403
fld public final static int ERROR_PROCESS_NOT_IN_JOB = 759
fld public final static int ERROR_PROC_NOT_FOUND = 127
fld public final static int ERROR_PRODUCT_UNINSTALLED = 1614
fld public final static int ERROR_PRODUCT_VERSION = 1638
fld public final static int ERROR_PROFILE_DOES_NOT_MATCH_DEVICE = 2023
fld public final static int ERROR_PROFILE_NOT_ASSOCIATED_WITH_DEVICE = 2015
fld public final static int ERROR_PROFILE_NOT_FOUND = 2016
fld public final static int ERROR_PROFILING_AT_LIMIT = 553
fld public final static int ERROR_PROFILING_NOT_STARTED = 550
fld public final static int ERROR_PROFILING_NOT_STOPPED = 551
fld public final static int ERROR_PROMOTION_ACTIVE = 8221
fld public final static int ERROR_PROTOCOL_UNREACHABLE = 1233
fld public final static int ERROR_PWD_HISTORY_CONFLICT = 617
fld public final static int ERROR_PWD_TOO_RECENT = 616
fld public final static int ERROR_PWD_TOO_SHORT = 615
fld public final static int ERROR_QUORUMLOG_OPEN_FAILED = 5028
fld public final static int ERROR_QUORUM_DISK_NOT_FOUND = 5086
fld public final static int ERROR_QUORUM_NOT_ALLOWED_IN_THIS_GROUP = 5928
fld public final static int ERROR_QUORUM_OWNER_ALIVE = 5034
fld public final static int ERROR_QUORUM_RESOURCE = 5020
fld public final static int ERROR_QUORUM_RESOURCE_ONLINE_FAILED = 5027
fld public final static int ERROR_QUOTA_LIST_INCONSISTENT = 621
fld public final static int ERROR_RANGE_LIST_CONFLICT = 627
fld public final static int ERROR_RANGE_NOT_FOUND = 644
fld public final static int ERROR_RDP_PROTOCOL_ERROR = 7065
fld public final static int ERROR_READ_FAULT = 30
fld public final static int ERROR_RECEIVE_EXPEDITED = 708
fld public final static int ERROR_RECEIVE_PARTIAL = 707
fld public final static int ERROR_RECEIVE_PARTIAL_EXPEDITED = 709
fld public final static int ERROR_RECOVERY_FAILURE = 1279
fld public final static int ERROR_RECOVERY_NOT_NEEDED = 6821
fld public final static int ERROR_REC_NON_EXISTENT = 4005
fld public final static int ERROR_REDIRECTOR_HAS_OPEN_HANDLES = 1794
fld public final static int ERROR_REDIR_PAUSED = 72
fld public final static int ERROR_REGISTRY_CORRUPT = 1015
fld public final static int ERROR_REGISTRY_HIVE_RECOVERED = 685
fld public final static int ERROR_REGISTRY_IO_FAILED = 1016
fld public final static int ERROR_REGISTRY_QUOTA_LIMIT = 613
fld public final static int ERROR_REGISTRY_RECOVERED = 1014
fld public final static int ERROR_REG_NAT_CONSUMPTION = 1261
fld public final static int ERROR_RELOC_CHAIN_XEEDS_SEGLIM = 201
fld public final static int ERROR_REMOTE_FILE_VERSION_MISMATCH = 6814
fld public final static int ERROR_REMOTE_PRINT_CONNECTIONS_BLOCKED = 1936
fld public final static int ERROR_REMOTE_SESSION_LIMIT_EXCEEDED = 1220
fld public final static int ERROR_REMOTE_STORAGE_MEDIA_ERROR = 4352
fld public final static int ERROR_REMOTE_STORAGE_NOT_ACTIVE = 4351
fld public final static int ERROR_REM_NOT_LIST = 51
fld public final static int ERROR_REPARSE = 741
fld public final static int ERROR_REPARSE_ATTRIBUTE_CONFLICT = 4391
fld public final static int ERROR_REPARSE_OBJECT = 755
fld public final static int ERROR_REPARSE_TAG_INVALID = 4393
fld public final static int ERROR_REPARSE_TAG_MISMATCH = 4394
fld public final static int ERROR_REPLY_MESSAGE_MISMATCH = 595
fld public final static int ERROR_REQUEST_ABORTED = 1235
fld public final static int ERROR_REQUEST_OUT_OF_SEQUENCE = 776
fld public final static int ERROR_REQUEST_REFUSED = 4320
fld public final static int ERROR_REQUIRES_INTERACTIVE_WINDOWSTATION = 1459
fld public final static int ERROR_REQ_NOT_ACCEP = 71
fld public final static int ERROR_RESMON_CREATE_FAILED = 5017
fld public final static int ERROR_RESMON_INVALID_STATE = 5084
fld public final static int ERROR_RESMON_ONLINE_FAILED = 5018
fld public final static int ERROR_RESOURCEMANAGER_NOT_FOUND = 6716
fld public final static int ERROR_RESOURCEMANAGER_READ_ONLY = 6707
fld public final static int ERROR_RESOURCE_CALL_TIMED_OUT = 5910
fld public final static int ERROR_RESOURCE_DATA_NOT_FOUND = 1812
fld public final static int ERROR_RESOURCE_DISABLED = 4309
fld public final static int ERROR_RESOURCE_ENUM_USER_STOP = 15106
fld public final static int ERROR_RESOURCE_FAILED = 5038
fld public final static int ERROR_RESOURCE_LANG_NOT_FOUND = 1815
fld public final static int ERROR_RESOURCE_NAME_NOT_FOUND = 1814
fld public final static int ERROR_RESOURCE_NOT_AVAILABLE = 5006
fld public final static int ERROR_RESOURCE_NOT_FOUND = 5007
fld public final static int ERROR_RESOURCE_NOT_ONLINE = 5004
fld public final static int ERROR_RESOURCE_NOT_PRESENT = 4316
fld public final static int ERROR_RESOURCE_ONLINE = 5019
fld public final static int ERROR_RESOURCE_PROPERTIES_STORED = 5024
fld public final static int ERROR_RESOURCE_PROPERTY_UNCHANGEABLE = 5089
fld public final static int ERROR_RESOURCE_REQUIREMENTS_CHANGED = 756
fld public final static int ERROR_RESOURCE_TYPE_NOT_FOUND = 1813
fld public final static int ERROR_RESTART_APPLICATION = 1467
fld public final static int ERROR_RESUME_HIBERNATION = 727
fld public final static int ERROR_RETRY = 1237
fld public final static int ERROR_REVISION_MISMATCH = 1306
fld public final static int ERROR_RING2SEG_MUST_BE_MOVABLE = 200
fld public final static int ERROR_RING2_STACK_IN_USE = 207
fld public final static int ERROR_RMODE_APP = 1153
fld public final static int ERROR_RM_ALREADY_STARTED = 6822
fld public final static int ERROR_RM_DISCONNECTED = 6819
fld public final static int ERROR_RM_METADATA_CORRUPT = 6802
fld public final static int ERROR_RM_NOT_ACTIVE = 6801
fld public final static int ERROR_ROLLBACK_TIMER_EXPIRED = 6829
fld public final static int ERROR_ROWSNOTRELEASED = 772
fld public final static int ERROR_RPL_NOT_ALLOWED = 4006
fld public final static int ERROR_RXACT_COMMITTED = 744
fld public final static int ERROR_RXACT_COMMIT_FAILURE = 1370
fld public final static int ERROR_RXACT_COMMIT_NECESSARY = 678
fld public final static int ERROR_RXACT_INVALID_STATE = 1369
fld public final static int ERROR_RXACT_STATE_CREATED = 701
fld public final static int ERROR_SAME_DRIVE = 143
fld public final static int ERROR_SAM_INIT_FAILURE = 8541
fld public final static int ERROR_SCOPE_NOT_FOUND = 318
fld public final static int ERROR_SCREEN_ALREADY_LOCKED = 1440
fld public final static int ERROR_SECRET_TOO_LONG = 1382
fld public final static int ERROR_SECTOR_NOT_FOUND = 27
fld public final static int ERROR_SEEK = 25
fld public final static int ERROR_SEEK_ON_DEVICE = 132
fld public final static int ERROR_SEGMENT_NOTIFICATION = 702
fld public final static int ERROR_SEM_IS_SET = 102
fld public final static int ERROR_SEM_NOT_FOUND = 187
fld public final static int ERROR_SEM_OWNER_DIED = 105
fld public final static int ERROR_SEM_TIMEOUT = 121
fld public final static int ERROR_SEM_USER_LIMIT = 106
fld public final static int ERROR_SERIAL_NO_DEVICE = 1118
fld public final static int ERROR_SERVER_DISABLED = 1341
fld public final static int ERROR_SERVER_HAS_OPEN_HANDLES = 1811
fld public final static int ERROR_SERVER_NOT_DISABLED = 1342
fld public final static int ERROR_SERVER_SHUTDOWN_IN_PROGRESS = 1255
fld public final static int ERROR_SERVER_SID_MISMATCH = 628
fld public final static int ERROR_SERVICE_ALREADY_RUNNING = 1056
fld public final static int ERROR_SERVICE_CANNOT_ACCEPT_CTRL = 1061
fld public final static int ERROR_SERVICE_DATABASE_LOCKED = 1055
fld public final static int ERROR_SERVICE_DEPENDENCY_DELETED = 1075
fld public final static int ERROR_SERVICE_DEPENDENCY_FAIL = 1068
fld public final static int ERROR_SERVICE_DISABLED = 1058
fld public final static int ERROR_SERVICE_DOES_NOT_EXIST = 1060
fld public final static int ERROR_SERVICE_EXISTS = 1073
fld public final static int ERROR_SERVICE_LOGON_FAILED = 1069
fld public final static int ERROR_SERVICE_MARKED_FOR_DELETE = 1072
fld public final static int ERROR_SERVICE_NEVER_STARTED = 1077
fld public final static int ERROR_SERVICE_NOTIFICATION = 716
fld public final static int ERROR_SERVICE_NOTIFY_CLIENT_LAGGING = 1294
fld public final static int ERROR_SERVICE_NOT_ACTIVE = 1062
fld public final static int ERROR_SERVICE_NOT_FOUND = 1243
fld public final static int ERROR_SERVICE_NOT_IN_EXE = 1083
fld public final static int ERROR_SERVICE_NO_THREAD = 1054
fld public final static int ERROR_SERVICE_REQUEST_TIMEOUT = 1053
fld public final static int ERROR_SERVICE_SPECIFIC_ERROR = 1066
fld public final static int ERROR_SERVICE_START_HANG = 1070
fld public final static int ERROR_SESSION_CREDENTIAL_CONFLICT = 1219
fld public final static int ERROR_SETCOUNT_ON_BAD_LB = 1433
fld public final static int ERROR_SETMARK_DETECTED = 1103
fld public final static int ERROR_SET_NOT_FOUND = 1170
fld public final static int ERROR_SET_POWER_STATE_FAILED = 1141
fld public final static int ERROR_SET_POWER_STATE_VETOED = 1140
fld public final static int ERROR_SHARED_POLICY = 8218
fld public final static int ERROR_SHARING_BUFFER_EXCEEDED = 36
fld public final static int ERROR_SHARING_PAUSED = 70
fld public final static int ERROR_SHARING_VIOLATION = 32
fld public final static int ERROR_SHUTDOWN_CLUSTER = 5008
fld public final static int ERROR_SHUTDOWN_IN_PROGRESS = 1115
fld public final static int ERROR_SHUTDOWN_IS_SCHEDULED = 1190
fld public final static int ERROR_SHUTDOWN_USERS_LOGGED_ON = 1191
fld public final static int ERROR_SIGNAL_PENDING = 162
fld public final static int ERROR_SIGNAL_REFUSED = 156
fld public final static int ERROR_SINGLE_INSTANCE_APP = 1152
fld public final static int ERROR_SMARTCARD_SUBSYSTEM_FAILURE = 1264
fld public final static int ERROR_SMI_PRIMITIVE_INSTALLER_FAILED = 14108
fld public final static int ERROR_SOME_NOT_MAPPED = 1301
fld public final static int ERROR_SOURCE_ELEMENT_EMPTY = 1160
fld public final static int ERROR_SPARSE_NOT_ALLOWED_IN_TRANSACTION = 6844
fld public final static int ERROR_SPECIAL_ACCOUNT = 1371
fld public final static int ERROR_SPECIAL_GROUP = 1372
fld public final static int ERROR_SPECIAL_USER = 1373
fld public final static int ERROR_SPL_NO_ADDJOB = 3004
fld public final static int ERROR_SPL_NO_STARTDOC = 3003
fld public final static int ERROR_SPOOL_FILE_NOT_FOUND = 3002
fld public final static int ERROR_STACK_BUFFER_OVERRUN = 1282
fld public final static int ERROR_STACK_OVERFLOW = 1001
fld public final static int ERROR_STACK_OVERFLOW_READ = 599
fld public final static int ERROR_STATIC_INIT = 4002
fld public final static int ERROR_STOPPED_ON_SYMLINK = 681
fld public final static int ERROR_STREAM_MINIVERSION_NOT_FOUND = 6808
fld public final static int ERROR_STREAM_MINIVERSION_NOT_VALID = 6809
fld public final static int ERROR_SUBST_TO_JOIN = 141
fld public final static int ERROR_SUBST_TO_SUBST = 139
fld public final static int ERROR_SUCCESS = 0
fld public final static int ERROR_SUCCESS_REBOOT_INITIATED = 1641
fld public final static int ERROR_SUCCESS_REBOOT_REQUIRED = 3010
fld public final static int ERROR_SUCCESS_RESTART_REQUIRED = 3011
fld public final static int ERROR_SWAPERROR = 999
fld public final static int ERROR_SXS_ACTIVATION_CONTEXT_DISABLED = 14006
fld public final static int ERROR_SXS_ASSEMBLY_IS_NOT_A_DEPLOYMENT = 14103
fld public final static int ERROR_SXS_ASSEMBLY_MISSING = 14081
fld public final static int ERROR_SXS_ASSEMBLY_NOT_FOUND = 14003
fld public final static int ERROR_SXS_ASSEMBLY_NOT_LOCKED = 14097
fld public final static int ERROR_SXS_CANT_GEN_ACTCTX = 14001
fld public final static int ERROR_SXS_COMPONENT_STORE_CORRUPT = 14098
fld public final static int ERROR_SXS_CORRUPTION = 14083
fld public final static int ERROR_SXS_CORRUPT_ACTIVATION_STACK = 14082
fld public final static int ERROR_SXS_DUPLICATE_ASSEMBLY_NAME = 14027
fld public final static int ERROR_SXS_DUPLICATE_CLSID = 14023
fld public final static int ERROR_SXS_DUPLICATE_DLL_NAME = 14021
fld public final static int ERROR_SXS_DUPLICATE_IID = 14024
fld public final static int ERROR_SXS_DUPLICATE_PROGID = 14026
fld public final static int ERROR_SXS_DUPLICATE_TLBID = 14025
fld public final static int ERROR_SXS_DUPLICATE_WINDOWCLASS_NAME = 14022
fld public final static int ERROR_SXS_EARLY_DEACTIVATION = 14084
fld public final static int ERROR_SXS_FILE_HASH_MISMATCH = 14028
fld public final static int ERROR_SXS_FILE_HASH_MISSING = 14110
fld public final static int ERROR_SXS_FILE_NOT_PART_OF_ASSEMBLY = 14104
fld public final static int ERROR_SXS_IDENTITIES_DIFFERENT = 14102
fld public final static int ERROR_SXS_IDENTITY_DUPLICATE_ATTRIBUTE = 14092
fld public final static int ERROR_SXS_IDENTITY_PARSE_ERROR = 14093
fld public final static int ERROR_SXS_INCORRECT_PUBLIC_KEY_TOKEN = 14095
fld public final static int ERROR_SXS_INVALID_ACTCTXDATA_FORMAT = 14002
fld public final static int ERROR_SXS_INVALID_ASSEMBLY_IDENTITY_ATTRIBUTE = 14017
fld public final static int ERROR_SXS_INVALID_ASSEMBLY_IDENTITY_ATTRIBUTE_NAME = 14080
fld public final static int ERROR_SXS_INVALID_DEACTIVATION = 14085
fld public final static int ERROR_SXS_INVALID_IDENTITY_ATTRIBUTE_NAME = 14091
fld public final static int ERROR_SXS_INVALID_IDENTITY_ATTRIBUTE_VALUE = 14090
fld public final static int ERROR_SXS_INVALID_XML_NAMESPACE_URI = 14014
fld public final static int ERROR_SXS_KEY_NOT_FOUND = 14007
fld public final static int ERROR_SXS_LEAF_MANIFEST_DEPENDENCY_NOT_INSTALLED = 14016
fld public final static int ERROR_SXS_MANIFEST_FORMAT_ERROR = 14004
fld public final static int ERROR_SXS_MANIFEST_IDENTITY_SAME_BUT_CONTENTS_DIFFERENT = 14101
fld public final static int ERROR_SXS_MANIFEST_INVALID_REQUIRED_DEFAULT_NAMESPACE = 14019
fld public final static int ERROR_SXS_MANIFEST_MISSING_REQUIRED_DEFAULT_NAMESPACE = 14018
fld public final static int ERROR_SXS_MANIFEST_PARSE_ERROR = 14005
fld public final static int ERROR_SXS_MANIFEST_TOO_BIG = 14105
fld public final static int ERROR_SXS_MISSING_ASSEMBLY_IDENTITY_ATTRIBUTE = 14079
fld public final static int ERROR_SXS_MULTIPLE_DEACTIVATION = 14086
fld public final static int ERROR_SXS_POLICY_PARSE_ERROR = 14029
fld public final static int ERROR_SXS_PRIVATE_MANIFEST_CROSS_PATH_WITH_REPARSE_POINT = 14020
fld public final static int ERROR_SXS_PROCESS_DEFAULT_ALREADY_SET = 14011
fld public final static int ERROR_SXS_PROCESS_TERMINATION_REQUESTED = 14087
fld public final static int ERROR_SXS_PROTECTION_CATALOG_FILE_MISSING = 14078
fld public final static int ERROR_SXS_PROTECTION_CATALOG_NOT_VALID = 14076
fld public final static int ERROR_SXS_PROTECTION_PUBLIC_KEY_TOO_SHORT = 14075
fld public final static int ERROR_SXS_PROTECTION_RECOVERY_FAILED = 14074
fld public final static int ERROR_SXS_RELEASE_ACTIVATION_CONTEXT = 14088
fld public final static int ERROR_SXS_ROOT_MANIFEST_DEPENDENCY_NOT_INSTALLED = 14015
fld public final static int ERROR_SXS_SECTION_NOT_FOUND = 14000
fld public final static int ERROR_SXS_SETTING_NOT_REGISTERED = 14106
fld public final static int ERROR_SXS_SYSTEM_DEFAULT_ACTIVATION_CONTEXT_EMPTY = 14089
fld public final static int ERROR_SXS_THREAD_QUERIES_DISABLED = 14010
fld public final static int ERROR_SXS_TRANSACTION_CLOSURE_INCOMPLETE = 14107
fld public final static int ERROR_SXS_UNKNOWN_ENCODING = 14013
fld public final static int ERROR_SXS_UNKNOWN_ENCODING_GROUP = 14012
fld public final static int ERROR_SXS_UNTRANSLATABLE_HRESULT = 14077
fld public final static int ERROR_SXS_VERSION_CONFLICT = 14008
fld public final static int ERROR_SXS_WRONG_SECTION_TYPE = 14009
fld public final static int ERROR_SXS_XML_E_BADCHARDATA = 14036
fld public final static int ERROR_SXS_XML_E_BADCHARINSTRING = 14034
fld public final static int ERROR_SXS_XML_E_BADNAMECHAR = 14033
fld public final static int ERROR_SXS_XML_E_BADPEREFINSUBSET = 14059
fld public final static int ERROR_SXS_XML_E_BADSTARTNAMECHAR = 14032
fld public final static int ERROR_SXS_XML_E_BADXMLCASE = 14069
fld public final static int ERROR_SXS_XML_E_BADXMLDECL = 14056
fld public final static int ERROR_SXS_XML_E_COMMENTSYNTAX = 14031
fld public final static int ERROR_SXS_XML_E_DUPLICATEATTRIBUTE = 14053
fld public final static int ERROR_SXS_XML_E_EXPECTINGCLOSEQUOTE = 14045
fld public final static int ERROR_SXS_XML_E_EXPECTINGTAGEND = 14038
fld public final static int ERROR_SXS_XML_E_INCOMPLETE_ENCODING = 14043
fld public final static int ERROR_SXS_XML_E_INTERNALERROR = 14041
fld public final static int ERROR_SXS_XML_E_INVALIDATROOTLEVEL = 14055
fld public final static int ERROR_SXS_XML_E_INVALIDENCODING = 14067
fld public final static int ERROR_SXS_XML_E_INVALIDSWITCH = 14068
fld public final static int ERROR_SXS_XML_E_INVALID_DECIMAL = 14047
fld public final static int ERROR_SXS_XML_E_INVALID_HEXIDECIMAL = 14048
fld public final static int ERROR_SXS_XML_E_INVALID_STANDALONE = 14070
fld public final static int ERROR_SXS_XML_E_INVALID_UNICODE = 14049
fld public final static int ERROR_SXS_XML_E_INVALID_VERSION = 14072
fld public final static int ERROR_SXS_XML_E_MISSINGEQUALS = 14073
fld public final static int ERROR_SXS_XML_E_MISSINGQUOTE = 14030
fld public final static int ERROR_SXS_XML_E_MISSINGROOT = 14057
fld public final static int ERROR_SXS_XML_E_MISSINGSEMICOLON = 14039
fld public final static int ERROR_SXS_XML_E_MISSINGWHITESPACE = 14037
fld public final static int ERROR_SXS_XML_E_MISSING_PAREN = 14044
fld public final static int ERROR_SXS_XML_E_MULTIPLEROOTS = 14054
fld public final static int ERROR_SXS_XML_E_MULTIPLE_COLONS = 14046
fld public final static int ERROR_SXS_XML_E_RESERVEDNAMESPACE = 14066
fld public final static int ERROR_SXS_XML_E_UNBALANCEDPAREN = 14040
fld public final static int ERROR_SXS_XML_E_UNCLOSEDCDATA = 14065
fld public final static int ERROR_SXS_XML_E_UNCLOSEDCOMMENT = 14063
fld public final static int ERROR_SXS_XML_E_UNCLOSEDDECL = 14064
fld public final static int ERROR_SXS_XML_E_UNCLOSEDENDTAG = 14061
fld public final static int ERROR_SXS_XML_E_UNCLOSEDSTARTTAG = 14060
fld public final static int ERROR_SXS_XML_E_UNCLOSEDSTRING = 14062
fld public final static int ERROR_SXS_XML_E_UNCLOSEDTAG = 14052
fld public final static int ERROR_SXS_XML_E_UNEXPECTEDENDTAG = 14051
fld public final static int ERROR_SXS_XML_E_UNEXPECTEDEOF = 14058
fld public final static int ERROR_SXS_XML_E_UNEXPECTED_STANDALONE = 14071
fld public final static int ERROR_SXS_XML_E_UNEXPECTED_WHITESPACE = 14042
fld public final static int ERROR_SXS_XML_E_WHITESPACEORQUESTIONMARK = 14050
fld public final static int ERROR_SXS_XML_E_XMLDECLSYNTAX = 14035
fld public final static int ERROR_SYMLINK_CLASS_DISABLED = 1463
fld public final static int ERROR_SYMLINK_NOT_SUPPORTED = 1464
fld public final static int ERROR_SYNCHRONIZATION_REQUIRED = 569
fld public final static int ERROR_SYNC_FOREGROUND_REFRESH_REQUIRED = 1274
fld public final static int ERROR_SYSTEM_DEVICE_NOT_FOUND = 15299
fld public final static int ERROR_SYSTEM_HIVE_TOO_LARGE = 653
fld public final static int ERROR_SYSTEM_IMAGE_BAD_SIGNATURE = 637
fld public final static int ERROR_SYSTEM_POWERSTATE_COMPLEX_TRANSITION = 783
fld public final static int ERROR_SYSTEM_POWERSTATE_TRANSITION = 782
fld public final static int ERROR_SYSTEM_PROCESS_TERMINATED = 591
fld public final static int ERROR_SYSTEM_SHUTDOWN = 641
fld public final static int ERROR_SYSTEM_TRACE = 150
fld public final static int ERROR_TAG_NOT_FOUND = 2012
fld public final static int ERROR_TAG_NOT_PRESENT = 2013
fld public final static int ERROR_THREAD_1_INACTIVE = 210
fld public final static int ERROR_THREAD_ALREADY_IN_TASK = 1552
fld public final static int ERROR_THREAD_MODE_ALREADY_BACKGROUND = 400
fld public final static int ERROR_THREAD_MODE_NOT_BACKGROUND = 401
fld public final static int ERROR_THREAD_NOT_IN_PROCESS = 566
fld public final static int ERROR_THREAD_WAS_SUSPENDED = 699
fld public final static int ERROR_TIMEOUT = 1460
fld public final static int ERROR_TIMER_NOT_CANCELED = 541
fld public final static int ERROR_TIMER_RESOLUTION_NOT_SET = 607
fld public final static int ERROR_TIMER_RESUME_IGNORED = 722
fld public final static int ERROR_TIME_SKEW = 1398
fld public final static int ERROR_TLW_WITH_WSCHILD = 1406
fld public final static int ERROR_TM_IDENTITY_MISMATCH = 6845
fld public final static int ERROR_TM_INITIALIZATION_FAILED = 6706
fld public final static int ERROR_TM_VOLATILE = 6828
fld public final static int ERROR_TOKEN_ALREADY_IN_USE = 1375
fld public final static int ERROR_TOO_MANY_CMDS = 56
fld public final static int ERROR_TOO_MANY_CONTEXT_IDS = 1384
fld public final static int ERROR_TOO_MANY_LINKS = 1142
fld public final static int ERROR_TOO_MANY_LUIDS_REQUESTED = 1333
fld public final static int ERROR_TOO_MANY_MODULES = 214
fld public final static int ERROR_TOO_MANY_MUXWAITERS = 152
fld public final static int ERROR_TOO_MANY_NAMES = 68
fld public final static int ERROR_TOO_MANY_OPEN_FILES = 4
fld public final static int ERROR_TOO_MANY_POSTS = 298
fld public final static int ERROR_TOO_MANY_SECRETS = 1381
fld public final static int ERROR_TOO_MANY_SEMAPHORES = 100
fld public final static int ERROR_TOO_MANY_SEM_REQUESTS = 103
fld public final static int ERROR_TOO_MANY_SESS = 69
fld public final static int ERROR_TOO_MANY_SIDS = 1389
fld public final static int ERROR_TOO_MANY_TCBS = 155
fld public final static int ERROR_TOO_MANY_THREADS = 565
fld public final static int ERROR_TRANSACTED_MAPPING_UNSUPPORTED_REMOTE = 6834
fld public final static int ERROR_TRANSACTIONAL_CONFLICT = 6800
fld public final static int ERROR_TRANSACTIONAL_OPEN_NOT_ALLOWED = 6832
fld public final static int ERROR_TRANSACTIONMANAGER_NOT_FOUND = 6718
fld public final static int ERROR_TRANSACTIONMANAGER_NOT_ONLINE = 6719
fld public final static int ERROR_TRANSACTIONMANAGER_RECOVERY_NAME_COLLISION = 6720
fld public final static int ERROR_TRANSACTIONS_NOT_FROZEN = 6839
fld public final static int ERROR_TRANSACTIONS_UNSUPPORTED_REMOTE = 6805
fld public final static int ERROR_TRANSACTION_ALREADY_ABORTED = 6704
fld public final static int ERROR_TRANSACTION_ALREADY_COMMITTED = 6705
fld public final static int ERROR_TRANSACTION_FREEZE_IN_PROGRESS = 6840
fld public final static int ERROR_TRANSACTION_INTEGRITY_VIOLATED = 6726
fld public final static int ERROR_TRANSACTION_INVALID_MARSHALL_BUFFER = 6713
fld public final static int ERROR_TRANSACTION_NOT_ACTIVE = 6701
fld public final static int ERROR_TRANSACTION_NOT_FOUND = 6715
fld public final static int ERROR_TRANSACTION_NOT_JOINED = 6708
fld public final static int ERROR_TRANSACTION_NOT_REQUESTED = 6703
fld public final static int ERROR_TRANSACTION_NOT_ROOT = 6721
fld public final static int ERROR_TRANSACTION_OBJECT_EXPIRED = 6722
fld public final static int ERROR_TRANSACTION_PROPAGATION_FAILED = 6711
fld public final static int ERROR_TRANSACTION_RECORD_TOO_LONG = 6724
fld public final static int ERROR_TRANSACTION_REQUEST_NOT_VALID = 6702
fld public final static int ERROR_TRANSACTION_REQUIRED_PROMOTION = 6837
fld public final static int ERROR_TRANSACTION_RESPONSE_NOT_ENLISTED = 6723
fld public final static int ERROR_TRANSACTION_SCOPE_CALLBACKS_NOT_SET = 6836
fld public final static int ERROR_TRANSACTION_SUPERIOR_EXISTS = 6709
fld public final static int ERROR_TRANSFORM_NOT_SUPPORTED = 2004
fld public final static int ERROR_TRANSLATION_COMPLETE = 757
fld public final static int ERROR_TRANSPORT_FULL = 4328
fld public final static int ERROR_TRUSTED_DOMAIN_FAILURE = 1788
fld public final static int ERROR_TRUSTED_RELATIONSHIP_FAILURE = 1789
fld public final static int ERROR_TRUST_FAILURE = 1790
fld public final static int ERROR_TS_INCOMPATIBLE_SESSIONS = 7069
fld public final static int ERROR_TXF_ATTRIBUTE_CORRUPT = 6830
fld public final static int ERROR_TXF_DIR_NOT_EMPTY = 6826
fld public final static int ERROR_TXF_METADATA_ALREADY_PRESENT = 6835
fld public final static int ERROR_UNABLE_TO_CLEAN = 4311
fld public final static int ERROR_UNABLE_TO_EJECT_MOUNTED_MEDIA = 4330
fld public final static int ERROR_UNABLE_TO_INVENTORY_DRIVE = 4325
fld public final static int ERROR_UNABLE_TO_INVENTORY_SLOT = 4326
fld public final static int ERROR_UNABLE_TO_INVENTORY_TRANSPORT = 4327
fld public final static int ERROR_UNABLE_TO_LOAD_MEDIUM = 4324
fld public final static int ERROR_UNABLE_TO_LOCK_MEDIA = 1108
fld public final static int ERROR_UNABLE_TO_MOVE_REPLACEMENT = 1176
fld public final static int ERROR_UNABLE_TO_MOVE_REPLACEMENT_2 = 1177
fld public final static int ERROR_UNABLE_TO_REMOVE_REPLACED = 1175
fld public final static int ERROR_UNABLE_TO_UNLOAD_MEDIA = 1109
fld public final static int ERROR_UNDEFINED_CHARACTER = 583
fld public final static int ERROR_UNEXPECTED_MM_CREATE_ERR = 556
fld public final static int ERROR_UNEXPECTED_MM_EXTEND_ERR = 558
fld public final static int ERROR_UNEXPECTED_MM_MAP_ERROR = 557
fld public final static int ERROR_UNEXPECTED_OMID = 4334
fld public final static int ERROR_UNEXP_NET_ERR = 59
fld public final static int ERROR_UNHANDLED_EXCEPTION = 574
fld public final static int ERROR_UNIDENTIFIED_ERROR = 1287
fld public final static int ERROR_UNKNOWN_COMPONENT = 1607
fld public final static int ERROR_UNKNOWN_FEATURE = 1606
fld public final static int ERROR_UNKNOWN_PATCH = 1647
fld public final static int ERROR_UNKNOWN_PORT = 1796
fld public final static int ERROR_UNKNOWN_PRINTER_DRIVER = 1797
fld public final static int ERROR_UNKNOWN_PRINTPROCESSOR = 1798
fld public final static int ERROR_UNKNOWN_PRINT_MONITOR = 3000
fld public final static int ERROR_UNKNOWN_PRODUCT = 1605
fld public final static int ERROR_UNKNOWN_PROPERTY = 1608
fld public final static int ERROR_UNKNOWN_REVISION = 1305
fld public final static int ERROR_UNMAPPED_SUBSTITUTION_STRING = 14096
fld public final static int ERROR_UNRECOGNIZED_MEDIA = 1785
fld public final static int ERROR_UNRECOGNIZED_VOLUME = 1005
fld public final static int ERROR_UNSUPPORTED_COMPRESSION = 618
fld public final static int ERROR_UNSUPPORTED_TYPE = 1630
fld public final static int ERROR_UNWIND = 542
fld public final static int ERROR_UNWIND_CONSOLIDATE = 684
fld public final static int ERROR_USER_APC = 737
fld public final static int ERROR_USER_DELETE_TRUST_QUOTA_EXCEEDED = 1934
fld public final static int ERROR_USER_EXISTS = 1316
fld public final static int ERROR_USER_MAPPED_FILE = 1224
fld public final static int ERROR_USER_PROFILE_LOAD = 500
fld public final static int ERROR_VALIDATE_CONTINUE = 625
fld public final static int ERROR_VC_DISCONNECTED = 240
fld public final static int ERROR_VDM_DISALLOWED = 1286
fld public final static int ERROR_VDM_HARD_ERROR = 593
fld public final static int ERROR_VERIFIER_STOP = 537
fld public final static int ERROR_VERSION_PARSE_ERROR = 777
fld public final static int ERROR_VIRUS_DELETED = 226
fld public final static int ERROR_VIRUS_INFECTED = 225
fld public final static int ERROR_VOLSNAP_HIBERNATE_READY = 761
fld public final static int ERROR_VOLSNAP_PREPARE_HIBERNATE = 655
fld public final static int ERROR_VOLUME_CONTAINS_SYS_FILES = 4337
fld public final static int ERROR_VOLUME_DIRTY = 6851
fld public final static int ERROR_VOLUME_MOUNTED = 743
fld public final static int ERROR_VOLUME_NOT_SIS_ENABLED = 4500
fld public final static int ERROR_VOLUME_NOT_SUPPORT_EFS = 6014
fld public final static int ERROR_WAIT_1 = 731
fld public final static int ERROR_WAIT_2 = 732
fld public final static int ERROR_WAIT_3 = 733
fld public final static int ERROR_WAIT_63 = 734
fld public final static int ERROR_WAIT_FOR_OPLOCK = 765
fld public final static int ERROR_WAIT_NO_CHILDREN = 128
fld public final static int ERROR_WAKE_SYSTEM = 730
fld public final static int ERROR_WAKE_SYSTEM_DEBUGGER = 675
fld public final static int ERROR_WAS_LOCKED = 717
fld public final static int ERROR_WAS_UNLOCKED = 715
fld public final static int ERROR_WINDOW_NOT_COMBOBOX = 1423
fld public final static int ERROR_WINDOW_NOT_DIALOG = 1420
fld public final static int ERROR_WINDOW_OF_OTHER_THREAD = 1408
fld public final static int ERROR_WINS_INTERNAL = 4000
fld public final static int ERROR_WMI_ALREADY_DISABLED = 4212
fld public final static int ERROR_WMI_ALREADY_ENABLED = 4206
fld public final static int ERROR_WMI_DP_FAILED = 4209
fld public final static int ERROR_WMI_DP_NOT_FOUND = 4204
fld public final static int ERROR_WMI_GUID_DISCONNECTED = 4207
fld public final static int ERROR_WMI_GUID_NOT_FOUND = 4200
fld public final static int ERROR_WMI_INSTANCE_NOT_FOUND = 4201
fld public final static int ERROR_WMI_INVALID_MOF = 4210
fld public final static int ERROR_WMI_INVALID_REGINFO = 4211
fld public final static int ERROR_WMI_ITEMID_NOT_FOUND = 4202
fld public final static int ERROR_WMI_READ_ONLY = 4213
fld public final static int ERROR_WMI_SERVER_UNAVAILABLE = 4208
fld public final static int ERROR_WMI_SET_FAILURE = 4214
fld public final static int ERROR_WMI_TRY_AGAIN = 4203
fld public final static int ERROR_WMI_UNRESOLVED_INSTANCE_REF = 4205
fld public final static int ERROR_WORKING_SET_QUOTA = 1453
fld public final static int ERROR_WOW_ASSERTION = 670
fld public final static int ERROR_WRITE_FAULT = 29
fld public final static int ERROR_WRITE_PROTECT = 19
fld public final static int ERROR_WRONG_COMPARTMENT = 1468
fld public final static int ERROR_WRONG_DISK = 34
fld public final static int ERROR_WRONG_EFS = 6005
fld public final static int ERROR_WRONG_PASSWORD = 1323
fld public final static int ERROR_WRONG_TARGET_NAME = 1396
fld public final static int ERROR_WX86_ERROR = 540
fld public final static int ERROR_WX86_WARNING = 539
fld public final static int ERROR_XMLDSIG_ERROR = 1466
fld public final static int ERROR_XML_ENCODING_MISMATCH = 14100
fld public final static int ERROR_XML_PARSE_ERROR = 1465
fld public final static int EVENT_E_ALL_SUBSCRIBERS_FAILED = -2147220991
fld public final static int EVENT_E_CANT_MODIFY_OR_DELETE_CONFIGURED_OBJECT = -2147220978
fld public final static int EVENT_E_CANT_MODIFY_OR_DELETE_UNCONFIGURED_OBJECT = -2147220979
fld public final static int EVENT_E_COMPLUS_NOT_INSTALLED = -2147220980
fld public final static int EVENT_E_FIRST = -2147220992
fld public final static int EVENT_E_INTERNALERROR = -2147220986
fld public final static int EVENT_E_INTERNALEXCEPTION = -2147220987
fld public final static int EVENT_E_INVALID_EVENT_CLASS_PARTITION = -2147220977
fld public final static int EVENT_E_INVALID_PER_USER_SID = -2147220985
fld public final static int EVENT_E_LAST = -2147220961
fld public final static int EVENT_E_MISSING_EVENTCLASS = -2147220982
fld public final static int EVENT_E_NOT_ALL_REMOVED = -2147220981
fld public final static int EVENT_E_PER_USER_SID_NOT_LOGGED_ON = -2147220976
fld public final static int EVENT_E_QUERYFIELD = -2147220988
fld public final static int EVENT_E_QUERYSYNTAX = -2147220989
fld public final static int EVENT_E_TOO_MANY_METHODS = -2147220983
fld public final static int EVENT_E_USER_EXCEPTION = -2147220984
fld public final static int EVENT_S_FIRST = 262656
fld public final static int EVENT_S_LAST = 262687
fld public final static int EVENT_S_NOSUBSCRIBERS = 262658
fld public final static int EVENT_S_SOME_SUBSCRIBERS_FAILED = 262656
fld public final static int E_ABORT = -2147467260
fld public final static int E_ACCESSDENIED = -2147024891
fld public final static int E_FAIL = -2147467259
fld public final static int E_HANDLE = -2147024890
fld public final static int E_INVALIDARG = -2147024809
fld public final static int E_NOINTERFACE = -2147467262
fld public final static int E_NOTIMPL = -2147467263
fld public final static int E_OUTOFMEMORY = -2147024882
fld public final static int E_PENDING = -2147483638
fld public final static int E_POINTER = -2147467261
fld public final static int E_UNEXPECTED = -2147418113
fld public final static int FACILITY_NT_BIT = 268435456
fld public final static int FRS_ERR_AUTHENTICATION = 8008
fld public final static int FRS_ERR_CHILD_TO_PARENT_COMM = 8011
fld public final static int FRS_ERR_INSUFFICIENT_PRIV = 8007
fld public final static int FRS_ERR_INTERNAL = 8005
fld public final static int FRS_ERR_INTERNAL_API = 8004
fld public final static int FRS_ERR_INVALID_API_SEQUENCE = 8001
fld public final static int FRS_ERR_INVALID_SERVICE_PARAMETER = 8017
fld public final static int FRS_ERR_PARENT_AUTHENTICATION = 8010
fld public final static int FRS_ERR_PARENT_INSUFFICIENT_PRIV = 8009
fld public final static int FRS_ERR_PARENT_TO_CHILD_COMM = 8012
fld public final static int FRS_ERR_SERVICE_COMM = 8006
fld public final static int FRS_ERR_STARTING_SERVICE = 8002
fld public final static int FRS_ERR_STOPPING_SERVICE = 8003
fld public final static int FRS_ERR_SYSVOL_DEMOTE = 8016
fld public final static int FRS_ERR_SYSVOL_IS_BUSY = 8015
fld public final static int FRS_ERR_SYSVOL_POPULATE = 8013
fld public final static int FRS_ERR_SYSVOL_POPULATE_TIMEOUT = 8014
fld public final static int FVE_E_ACTION_NOT_ALLOWED = -2144272375
fld public final static int FVE_E_AD_ATTR_NOT_SET = -2144272370
fld public final static int FVE_E_AD_GUID_NOT_FOUND = -2144272369
fld public final static int FVE_E_AD_INSUFFICIENT_BUFFER = -2144272358
fld public final static int FVE_E_AD_INVALID_DATASIZE = -2144272372
fld public final static int FVE_E_AD_INVALID_DATATYPE = -2144272373
fld public final static int FVE_E_AD_NO_VALUES = -2144272371
fld public final static int FVE_E_AD_SCHEMA_NOT_INSTALLED = -2144272374
fld public final static int FVE_E_AUTH_INVALID_APPLICATION = -2144272316
fld public final static int FVE_E_AUTH_INVALID_CONFIG = -2144272315
fld public final static int FVE_E_AUTOUNLOCK_ENABLED = -2144272343
fld public final static int FVE_E_BAD_DATA = -2144272362
fld public final static int FVE_E_BAD_INFORMATION = -2144272368
fld public final static int FVE_E_BCD_APPLICATIONS_PATH_INCORRECT = -2144272302
fld public final static int FVE_E_BOOTABLE_CDDVD = -2144272336
fld public final static int FVE_E_CANNOT_ENCRYPT_NO_KEY = -2144272338
fld public final static int FVE_E_CANNOT_SET_FVEK_ENCRYPTED = -2144272339
fld public final static int FVE_E_CLUSTERING_NOT_SUPPORTED = -2144272354
fld public final static int FVE_E_CONV_READ = -2144272357
fld public final static int FVE_E_CONV_WRITE = -2144272356
fld public final static int FVE_E_DEBUGGER_ENABLED = -2144272305
fld public final static int FVE_E_DRY_RUN_FAILED = -2144272307
fld public final static int FVE_E_FAILED_AUTHENTICATION = -2144272345
fld public final static int FVE_E_FAILED_BAD_FS = -2144272364
fld public final static int FVE_E_FAILED_SECTOR_SIZE = -2144272346
fld public final static int FVE_E_FAILED_WRONG_FS = -2144272365
fld public final static int FVE_E_FIPS_DISABLE_PROTECTION_NOT_ALLOWED = -2144272314
fld public final static int FVE_E_FIPS_PREVENTS_EXTERNAL_KEY_EXPORT = -2144272328
fld public final static int FVE_E_FIPS_PREVENTS_RECOVERY_PASSWORD = -2144272329
fld public final static int FVE_E_FIPS_RNG_CHECK_FAILED = -2144272330
fld public final static int FVE_E_FIRMWARE_TYPE_NOT_SUPPORTED = -2144272312
fld public final static int FVE_E_FOREIGN_VOLUME = -2144272349
fld public final static int FVE_E_FS_MOUNTED = -2144272309
fld public final static int FVE_E_FS_NOT_EXTENDED = -2144272313
fld public final static int FVE_E_INVALID_KEY_FORMAT = -2144272332
fld public final static int FVE_E_INVALID_PASSWORD_FORMAT = -2144272331
fld public final static int FVE_E_INVALID_PROTECTOR_TYPE = -2144272326
fld public final static int FVE_E_KEYFILE_INVALID = -2144272323
fld public final static int FVE_E_KEYFILE_NOT_FOUND = -2144272324
fld public final static int FVE_E_KEYFILE_NO_VMK = -2144272322
fld public final static int FVE_E_KEY_REQUIRED = -2144272355
fld public final static int FVE_E_LOCKED_VOLUME = -2144272384
fld public final static int FVE_E_NOT_ACTIVATED = -2144272376
fld public final static int FVE_E_NOT_ALLOWED_IN_SAFE_MODE = -2144272320
fld public final static int FVE_E_NOT_ALLOWED_IN_VERSION = -2144272301
fld public final static int FVE_E_NOT_DATA_VOLUME = -2144272359
fld public final static int FVE_E_NOT_DECRYPTED = -2144272327
fld public final static int FVE_E_NOT_ENCRYPTED = -2144272383
fld public final static int FVE_E_NOT_ON_STACK = -2144272310
fld public final static int FVE_E_NOT_OS_VOLUME = -2144272344
fld public final static int FVE_E_NOT_SUPPORTED = -2144272363
fld public final static int FVE_E_NO_BOOTMGR_METRIC = -2144272379
fld public final static int FVE_E_NO_BOOTSECTOR_METRIC = -2144272380
fld public final static int FVE_E_NO_LICENSE = -2144272311
fld public final static int FVE_E_NO_MBR_METRIC = -2144272381
fld public final static int FVE_E_NO_PROTECTORS_TO_TEST = -2144272325
fld public final static int FVE_E_NO_TPM_BIOS = -2144272382
fld public final static int FVE_E_OS_NOT_PROTECTED = -2144272352
fld public final static int FVE_E_OVERLAPPED_UPDATE = -2144272348
fld public final static int FVE_E_PIN_INVALID = -2144272317
fld public final static int FVE_E_POLICY_PASSWORD_REQUIRED = -2144272340
fld public final static int FVE_E_PROTECTION_DISABLED = -2144272351
fld public final static int FVE_E_PROTECTOR_EXISTS = -2144272335
fld public final static int FVE_E_PROTECTOR_NOT_FOUND = -2144272333
fld public final static int FVE_E_RAW_ACCESS = -2144272304
fld public final static int FVE_E_RAW_BLOCKED = -2144272303
fld public final static int FVE_E_REBOOT_REQUIRED = -2144272306
fld public final static int FVE_E_RECOVERY_KEY_REQUIRED = -2144272350
fld public final static int FVE_E_RELATIVE_PATH = -2144272334
fld public final static int FVE_E_SECURE_KEY_REQUIRED = -2144272377
fld public final static int FVE_E_SYSTEM_VOLUME = -2144272366
fld public final static int FVE_E_TOKEN_NOT_IMPERSONATED = -2144272308
fld public final static int FVE_E_TOO_SMALL = -2144272367
fld public final static int FVE_E_TPM_DISABLED = -2144272321
fld public final static int FVE_E_TPM_INVALID_PCR = -2144272319
fld public final static int FVE_E_TPM_NOT_OWNED = -2144272360
fld public final static int FVE_E_TPM_NO_VMK = -2144272318
fld public final static int FVE_E_TPM_SRK_AUTH_NOT_ZERO = -2144272347
fld public final static int FVE_E_VOLUME_BOUND_ALREADY = -2144272353
fld public final static int FVE_E_VOLUME_NOT_BOUND = -2144272361
fld public final static int FVE_E_WRONG_BOOTMGR = -2144272378
fld public final static int FVE_E_WRONG_BOOTSECTOR = -2144272342
fld public final static int FVE_E_WRONG_SYSTEM_FS = -2144272341
fld public final static int FWP_E_ACTION_INCOMPATIBLE_WITH_LAYER = -2144206804
fld public final static int FWP_E_ACTION_INCOMPATIBLE_WITH_SUBLAYER = -2144206803
fld public final static int FWP_E_ALREADY_EXISTS = -2144206839
fld public final static int FWP_E_BUILTIN_OBJECT = -2144206825
fld public final static int FWP_E_CALLOUT_NOTIFICATION_FAILED = -2144206793
fld public final static int FWP_E_CALLOUT_NOT_FOUND = -2144206847
fld public final static int FWP_E_CONDITION_NOT_FOUND = -2144206846
fld public final static int FWP_E_CONTEXT_INCOMPATIBLE_WITH_CALLOUT = -2144206801
fld public final static int FWP_E_CONTEXT_INCOMPATIBLE_WITH_LAYER = -2144206802
fld public final static int FWP_E_DUPLICATE_CONDITION = -2144206806
fld public final static int FWP_E_DUPLICATE_KEYMOD = -2144206805
fld public final static int FWP_E_DYNAMIC_SESSION_IN_PROGRESS = -2144206837
fld public final static int FWP_E_EM_NOT_SUPPORTED = -2144206798
fld public final static int FWP_E_FILTER_NOT_FOUND = -2144206845
fld public final static int FWP_E_INCOMPATIBLE_AUTH_METHOD = -2144206800
fld public final static int FWP_E_INCOMPATIBLE_DH_GROUP = -2144206799
fld public final static int FWP_E_INCOMPATIBLE_LAYER = -2144206828
fld public final static int FWP_E_INCOMPATIBLE_SA_STATE = -2144206821
fld public final static int FWP_E_INCOMPATIBLE_TXN = -2144206831
fld public final static int FWP_E_INVALID_ACTION_TYPE = -2144206812
fld public final static int FWP_E_INVALID_AUTH_TRANSFORM = -2144206792
fld public final static int FWP_E_INVALID_CIPHER_TRANSFORM = -2144206791
fld public final static int FWP_E_INVALID_ENUMERATOR = -2144206819
fld public final static int FWP_E_INVALID_FLAGS = -2144206818
fld public final static int FWP_E_INVALID_INTERVAL = -2144206815
fld public final static int FWP_E_INVALID_NET_MASK = -2144206817
fld public final static int FWP_E_INVALID_PARAMETER = -2144206795
fld public final static int FWP_E_INVALID_RANGE = -2144206816
fld public final static int FWP_E_INVALID_WEIGHT = -2144206811
fld public final static int FWP_E_IN_USE = -2144206838
fld public final static int FWP_E_KM_CLIENTS_ONLY = -2144206827
fld public final static int FWP_E_LAYER_NOT_FOUND = -2144206844
fld public final static int FWP_E_LIFETIME_MISMATCH = -2144206826
fld public final static int FWP_E_MATCH_TYPE_MISMATCH = -2144206810
fld public final static int FWP_E_NET_EVENTS_DISABLED = -2144206829
fld public final static int FWP_E_NEVER_MATCH = -2144206797
fld public final static int FWP_E_NOTIFICATION_DROPPED = -2144206823
fld public final static int FWP_E_NOT_FOUND = -2144206840
fld public final static int FWP_E_NO_TXN_IN_PROGRESS = -2144206835
fld public final static int FWP_E_NULL_DISPLAY_NAME = -2144206813
fld public final static int FWP_E_NULL_POINTER = -2144206820
fld public final static int FWP_E_OUT_OF_BOUNDS = -2144206808
fld public final static int FWP_E_PROVIDER_CONTEXT_MISMATCH = -2144206796
fld public final static int FWP_E_PROVIDER_CONTEXT_NOT_FOUND = -2144206842
fld public final static int FWP_E_PROVIDER_NOT_FOUND = -2144206843
fld public final static int FWP_E_RESERVED = -2144206807
fld public final static int FWP_E_SESSION_ABORTED = -2144206832
fld public final static int FWP_E_SUBLAYER_NOT_FOUND = -2144206841
fld public final static int FWP_E_TIMEOUT = -2144206830
fld public final static int FWP_E_TOO_MANY_CALLOUTS = -2144206824
fld public final static int FWP_E_TOO_MANY_SUBLAYERS = -2144206794
fld public final static int FWP_E_TRAFFIC_MISMATCH = -2144206822
fld public final static int FWP_E_TXN_ABORTED = -2144206833
fld public final static int FWP_E_TXN_IN_PROGRESS = -2144206834
fld public final static int FWP_E_TYPE_MISMATCH = -2144206809
fld public final static int FWP_E_WRONG_SESSION = -2144206836
fld public final static int FWP_E_ZERO_LENGTH_ARRAY = -2144206814
fld public final static int INPLACE_E_FIRST = -2147221088
fld public final static int INPLACE_E_LAST = -2147221073
fld public final static int INPLACE_E_NOTOOLSPACE = -2147221087
fld public final static int INPLACE_E_NOTUNDOABLE = -2147221088
fld public final static int INPLACE_S_FIRST = 262560
fld public final static int INPLACE_S_LAST = 262575
fld public final static int INPLACE_S_TRUNCATED = 262560
fld public final static int MARSHAL_E_FIRST = -2147221216
fld public final static int MARSHAL_E_LAST = -2147221201
fld public final static int MARSHAL_S_FIRST = 262432
fld public final static int MARSHAL_S_LAST = 262447
fld public final static int MEM_E_INVALID_LINK = -2146959344
fld public final static int MEM_E_INVALID_ROOT = -2146959351
fld public final static int MEM_E_INVALID_SIZE = -2146959343
fld public final static int MK_E_CANTOPENFILE = -2147221014
fld public final static int MK_E_CONNECTMANUALLY = -2147221024
fld public final static int MK_E_ENUMERATION_FAILED = -2147221009
fld public final static int MK_E_EXCEEDEDDEADLINE = -2147221023
fld public final static int MK_E_FIRST = -2147221024
fld public final static int MK_E_INTERMEDIATEINTERFACENOTSUPPORTED = -2147221017
fld public final static int MK_E_INVALIDEXTENSION = -2147221018
fld public final static int MK_E_LAST = -2147221009
fld public final static int MK_E_MUSTBOTHERUSER = -2147221013
fld public final static int MK_E_NEEDGENERIC = -2147221022
fld public final static int MK_E_NOINVERSE = -2147221012
fld public final static int MK_E_NOOBJECT = -2147221019
fld public final static int MK_E_NOPREFIX = -2147221010
fld public final static int MK_E_NOSTORAGE = -2147221011
fld public final static int MK_E_NOTBINDABLE = -2147221016
fld public final static int MK_E_NOTBOUND = -2147221015
fld public final static int MK_E_NO_NORMALIZED = -2146959353
fld public final static int MK_E_SYNTAX = -2147221020
fld public final static int MK_E_UNAVAILABLE = -2147221021
fld public final static int MK_S_FIRST = 262624
fld public final static int MK_S_HIM = 262629
fld public final static int MK_S_LAST = 262639
fld public final static int MK_S_ME = 262628
fld public final static int MK_S_MONIKERALREADYREGISTERED = 262631
fld public final static int MK_S_REDUCED_TO_SELF = 262626
fld public final static int MK_S_US = 262630
fld public final static int MSDTC_E_DUPLICATE_RESOURCE = -2146367743
fld public final static int MSSIPOTF_E_BADVERSION = -2146865131
fld public final static int MSSIPOTF_E_BAD_FIRST_TABLE_PLACEMENT = -2146865144
fld public final static int MSSIPOTF_E_BAD_MAGICNUMBER = -2146865148
fld public final static int MSSIPOTF_E_BAD_OFFSET_TABLE = -2146865147
fld public final static int MSSIPOTF_E_CANTGETOBJECT = -2146865150
fld public final static int MSSIPOTF_E_CRYPT = -2146865132
fld public final static int MSSIPOTF_E_DSIG_STRUCTURE = -2146865130
fld public final static int MSSIPOTF_E_FAILED_HINTS_CHECK = -2146865135
fld public final static int MSSIPOTF_E_FAILED_POLICY = -2146865136
fld public final static int MSSIPOTF_E_FILE = -2146865133
fld public final static int MSSIPOTF_E_FILETOOSMALL = -2146865141
fld public final static int MSSIPOTF_E_FILE_CHECKSUM = -2146865139
fld public final static int MSSIPOTF_E_NOHEADTABLE = -2146865149
fld public final static int MSSIPOTF_E_NOT_OPENTYPE = -2146865134
fld public final static int MSSIPOTF_E_OUTOFMEMRANGE = -2146865151
fld public final static int MSSIPOTF_E_PCONST_CHECK = -2146865129
fld public final static int MSSIPOTF_E_STRUCTURE = -2146865128
fld public final static int MSSIPOTF_E_TABLES_OVERLAP = -2146865143
fld public final static int MSSIPOTF_E_TABLE_CHECKSUM = -2146865140
fld public final static int MSSIPOTF_E_TABLE_LONGWORD = -2146865145
fld public final static int MSSIPOTF_E_TABLE_PADBYTES = -2146865142
fld public final static int MSSIPOTF_E_TABLE_TAGORDER = -2146865146
fld public final static int NOERROR = 0
fld public final static int NO_ERROR = 0
fld public final static int NTE_BAD_ALGID = -2146893816
fld public final static int NTE_BAD_DATA = -2146893819
fld public final static int NTE_BAD_FLAGS = -2146893815
fld public final static int NTE_BAD_HASH = -2146893822
fld public final static int NTE_BAD_HASH_STATE = -2146893812
fld public final static int NTE_BAD_KEY = -2146893821
fld public final static int NTE_BAD_KEYSET = -2146893802
fld public final static int NTE_BAD_KEYSET_PARAM = -2146893793
fld public final static int NTE_BAD_KEY_STATE = -2146893813
fld public final static int NTE_BAD_LEN = -2146893820
fld public final static int NTE_BAD_PROVIDER = -2146893805
fld public final static int NTE_BAD_PROV_TYPE = -2146893804
fld public final static int NTE_BAD_PUBLIC_KEY = -2146893803
fld public final static int NTE_BAD_SIGNATURE = -2146893818
fld public final static int NTE_BAD_TYPE = -2146893814
fld public final static int NTE_BAD_UID = -2146893823
fld public final static int NTE_BAD_VER = -2146893817
fld public final static int NTE_BUFFERS_OVERLAP = -2146893781
fld public final static int NTE_BUFFER_TOO_SMALL = -2146893784
fld public final static int NTE_DECRYPTION_FAILURE = -2146893780
fld public final static int NTE_DOUBLE_ENCRYPT = -2146893806
fld public final static int NTE_EXISTS = -2146893809
fld public final static int NTE_FAIL = -2146893792
fld public final static int NTE_FIXEDPARAMETER = -2146893787
fld public final static int NTE_HMAC_NOT_SUPPORTED = -2146893777
fld public final static int NTE_INTERNAL_ERROR = -2146893779
fld public final static int NTE_INVALID_HANDLE = -2146893786
fld public final static int NTE_INVALID_PARAMETER = -2146893785
fld public final static int NTE_KEYSET_ENTRY_BAD = -2146893798
fld public final static int NTE_KEYSET_NOT_DEF = -2146893799
fld public final static int NTE_NOT_FOUND = -2146893807
fld public final static int NTE_NOT_SUPPORTED = -2146893783
fld public final static int NTE_NO_KEY = -2146893811
fld public final static int NTE_NO_MEMORY = -2146893810
fld public final static int NTE_NO_MORE_ITEMS = -2146893782
fld public final static int NTE_OP_OK = 0
fld public final static int NTE_PERM = -2146893808
fld public final static int NTE_PROVIDER_DLL_FAIL = -2146893795
fld public final static int NTE_PROV_DLL_NOT_FOUND = -2146893794
fld public final static int NTE_PROV_TYPE_ENTRY_BAD = -2146893800
fld public final static int NTE_PROV_TYPE_NOT_DEF = -2146893801
fld public final static int NTE_PROV_TYPE_NO_MATCH = -2146893797
fld public final static int NTE_SIGNATURE_FILE_BAD = -2146893796
fld public final static int NTE_SILENT_CONTEXT = -2146893790
fld public final static int NTE_SYS_ERR = -2146893791
fld public final static int NTE_TEMPORARY_PROFILE = -2146893788
fld public final static int NTE_TOKEN_KEYSET_STORAGE_FULL = -2146893789
fld public final static int NTE_UI_REQUIRED = -2146893778
fld public final static int OLEOBJ_E_FIRST = -2147221120
fld public final static int OLEOBJ_E_INVALIDVERB = -2147221119
fld public final static int OLEOBJ_E_LAST = -2147221105
fld public final static int OLEOBJ_E_NOVERBS = -2147221120
fld public final static int OLEOBJ_S_CANNOT_DOVERB_NOW = 262529
fld public final static int OLEOBJ_S_FIRST = 262528
fld public final static int OLEOBJ_S_INVALIDHWND = 262530
fld public final static int OLEOBJ_S_INVALIDVERB = 262528
fld public final static int OLEOBJ_S_LAST = 262543
fld public final static int OLE_E_ADVF = -2147221503
fld public final static int OLE_E_ADVISENOTSUPPORTED = -2147221501
fld public final static int OLE_E_BLANK = -2147221497
fld public final static int OLE_E_CANTCONVERT = -2147221487
fld public final static int OLE_E_CANT_BINDTOSOURCE = -2147221494
fld public final static int OLE_E_CANT_GETMONIKER = -2147221495
fld public final static int OLE_E_CLASSDIFF = -2147221496
fld public final static int OLE_E_ENUM_NOMORE = -2147221502
fld public final static int OLE_E_FIRST = -2147221504
fld public final static int OLE_E_INVALIDHWND = -2147221489
fld public final static int OLE_E_INVALIDRECT = -2147221491
fld public final static int OLE_E_LAST = -2147221249
fld public final static int OLE_E_NOCACHE = -2147221498
fld public final static int OLE_E_NOCONNECTION = -2147221500
fld public final static int OLE_E_NOSTORAGE = -2147221486
fld public final static int OLE_E_NOTRUNNING = -2147221499
fld public final static int OLE_E_NOT_INPLACEACTIVE = -2147221488
fld public final static int OLE_E_OLEVERB = -2147221504
fld public final static int OLE_E_PROMPTSAVECANCELLED = -2147221492
fld public final static int OLE_E_STATIC = -2147221493
fld public final static int OLE_E_WRONGCOMPOBJ = -2147221490
fld public final static int OLE_S_FIRST = 262144
fld public final static int OLE_S_LAST = 262399
fld public final static int OLE_S_MAC_CLIPFORMAT = 262146
fld public final static int OLE_S_STATIC = 262145
fld public final static int OLE_S_USEREG = 262144
fld public final static int OR_INVALID_OID = 1911
fld public final static int OR_INVALID_OXID = 1910
fld public final static int OR_INVALID_SET = 1912
fld public final static int OSS_ACCESS_SERIALIZATION_ERROR = -2146881517
fld public final static int OSS_API_DLL_NOT_LINKED = -2146881495
fld public final static int OSS_BAD_ARG = -2146881530
fld public final static int OSS_BAD_ENCRULES = -2146881514
fld public final static int OSS_BAD_PTR = -2146881525
fld public final static int OSS_BAD_TABLE = -2146881521
fld public final static int OSS_BAD_TIME = -2146881524
fld public final static int OSS_BAD_VERSION = -2146881529
fld public final static int OSS_BERDER_DLL_NOT_LINKED = -2146881494
fld public final static int OSS_CANT_CLOSE_TRACE_FILE = -2146881490
fld public final static int OSS_CANT_OPEN_TRACE_FILE = -2146881509
fld public final static int OSS_CANT_OPEN_TRACE_WINDOW = -2146881512
fld public final static int OSS_COMPARATOR_CODE_NOT_LINKED = -2146881499
fld public final static int OSS_COMPARATOR_DLL_NOT_LINKED = -2146881500
fld public final static int OSS_CONSTRAINT_DLL_NOT_LINKED = -2146881501
fld public final static int OSS_CONSTRAINT_VIOLATED = -2146881519
fld public final static int OSS_COPIER_DLL_NOT_LINKED = -2146881502
fld public final static int OSS_DATA_ERROR = -2146881531
fld public final static int OSS_FATAL_ERROR = -2146881518
fld public final static int OSS_INDEFINITE_NOT_SUPPORTED = -2146881523
fld public final static int OSS_LIMITED = -2146881526
fld public final static int OSS_MEM_ERROR = -2146881522
fld public final static int OSS_MEM_MGR_DLL_NOT_LINKED = -2146881498
fld public final static int OSS_MORE_BUF = -2146881535
fld public final static int OSS_MORE_INPUT = -2146881532
fld public final static int OSS_MUTEX_NOT_CREATED = -2146881491
fld public final static int OSS_NEGATIVE_UINTEGER = -2146881534
fld public final static int OSS_NULL_FCN = -2146881515
fld public final static int OSS_NULL_TBL = -2146881516
fld public final static int OSS_OID_DLL_NOT_LINKED = -2146881510
fld public final static int OSS_OPEN_TYPE_ERROR = -2146881492
fld public final static int OSS_OUT_MEMORY = -2146881528
fld public final static int OSS_OUT_OF_RANGE = -2146881503
fld public final static int OSS_PDU_MISMATCH = -2146881527
fld public final static int OSS_PDU_RANGE = -2146881533
fld public final static int OSS_PDV_CODE_NOT_LINKED = -2146881496
fld public final static int OSS_PDV_DLL_NOT_LINKED = -2146881497
fld public final static int OSS_PER_DLL_NOT_LINKED = -2146881493
fld public final static int OSS_REAL_CODE_NOT_LINKED = -2146881504
fld public final static int OSS_REAL_DLL_NOT_LINKED = -2146881505
fld public final static int OSS_TABLE_MISMATCH = -2146881507
fld public final static int OSS_TOO_LONG = -2146881520
fld public final static int OSS_TRACE_FILE_ALREADY_OPEN = -2146881508
fld public final static int OSS_TYPE_NOT_SUPPORTED = -2146881506
fld public final static int OSS_UNAVAIL_ENCRULES = -2146881513
fld public final static int OSS_UNIMPLEMENTED = -2146881511
fld public final static int PERSIST_E_NOTSELFSIZING = -2146762741
fld public final static int PERSIST_E_SIZEDEFINITE = -2146762743
fld public final static int PERSIST_E_SIZEINDEFINITE = -2146762742
fld public final static int PLA_E_CABAPI_FAILURE = -2144337645
fld public final static int PLA_E_CONFLICT_INCL_EXCL_API = -2144337659
fld public final static int PLA_E_CREDENTIALS_REQUIRED = -2144337661
fld public final static int PLA_E_DCS_ALREADY_EXISTS = -2144337737
fld public final static int PLA_E_DCS_IN_USE = -2144337750
fld public final static int PLA_E_DCS_NOT_FOUND = -2144337918
fld public final static int PLA_E_DCS_NOT_RUNNING = -2144337660
fld public final static int PLA_E_DCS_SINGLETON_REQUIRED = -2144337662
fld public final static int PLA_E_DCS_START_WAIT_TIMEOUT = -2144337654
fld public final static int PLA_E_DC_ALREADY_EXISTS = -2144337655
fld public final static int PLA_E_DC_START_WAIT_TIMEOUT = -2144337653
fld public final static int PLA_E_EXE_ALREADY_CONFIGURED = -2144337657
fld public final static int PLA_E_EXE_FULL_PATH_REQUIRED = -2144337650
fld public final static int PLA_E_EXE_PATH_NOT_VALID = -2144337656
fld public final static int PLA_E_INVALID_SESSION_NAME = -2144337649
fld public final static int PLA_E_NETWORK_EXE_NOT_VALID = -2144337658
fld public final static int PLA_E_NO_DUPLICATES = -2144337651
fld public final static int PLA_E_NO_MIN_DISK = -2144337808
fld public final static int PLA_E_PLA_CHANNEL_NOT_ENABLED = -2144337648
fld public final static int PLA_E_PROPERTY_CONFLICT = -2144337663
fld public final static int PLA_E_REPORT_WAIT_TIMEOUT = -2144337652
fld public final static int PLA_E_RULES_MANAGER_FAILED = -2144337646
fld public final static int PLA_E_TASKSCHED_CHANNEL_NOT_ENABLED = -2144337647
fld public final static int PLA_E_TOO_MANY_FOLDERS = -2144337851
fld public final static int PLA_S_PROPERTY_IGNORED = 3145984
fld public final static int REGDB_E_BADTHREADINGMODEL = -2147221162
fld public final static int REGDB_E_CLASSNOTREG = -2147221164
fld public final static int REGDB_E_FIRST = -2147221168
fld public final static int REGDB_E_IIDNOTREG = -2147221163
fld public final static int REGDB_E_INVALIDVALUE = -2147221165
fld public final static int REGDB_E_KEYMISSING = -2147221166
fld public final static int REGDB_E_LAST = -2147221153
fld public final static int REGDB_E_READREGDB = -2147221168
fld public final static int REGDB_E_WRITEREGDB = -2147221167
fld public final static int REGDB_S_FIRST = 262480
fld public final static int REGDB_S_LAST = 262495
fld public final static int RPC_E_ACCESS_DENIED = -2147417829
fld public final static int RPC_E_ATTEMPTED_MULTITHREAD = -2147417854
fld public final static int RPC_E_CALL_CANCELED = -2147418110
fld public final static int RPC_E_CALL_COMPLETE = -2147417833
fld public final static int RPC_E_CALL_REJECTED = -2147418111
fld public final static int RPC_E_CANTCALLOUT_AGAIN = -2147418095
fld public final static int RPC_E_CANTCALLOUT_INASYNCCALL = -2147418108
fld public final static int RPC_E_CANTCALLOUT_INEXTERNALCALL = -2147418107
fld public final static int RPC_E_CANTCALLOUT_ININPUTSYNCCALL = -2147417843
fld public final static int RPC_E_CANTPOST_INSENDCALL = -2147418109
fld public final static int RPC_E_CANTTRANSMIT_CALL = -2147418102
fld public final static int RPC_E_CHANGED_MODE = -2147417850
fld public final static int RPC_E_CLIENT_CANTMARSHAL_DATA = -2147418101
fld public final static int RPC_E_CLIENT_CANTUNMARSHAL_DATA = -2147418100
fld public final static int RPC_E_CLIENT_DIED = -2147418104
fld public final static int RPC_E_CONNECTION_TERMINATED = -2147418106
fld public final static int RPC_E_DISCONNECTED = -2147417848
fld public final static int RPC_E_FAULT = -2147417852
fld public final static int RPC_E_FULLSIC_REQUIRED = -2147417823
fld public final static int RPC_E_INVALIDMETHOD = -2147417849
fld public final static int RPC_E_INVALID_CALLDATA = -2147417844
fld public final static int RPC_E_INVALID_DATA = -2147418097
fld public final static int RPC_E_INVALID_DATAPACKET = -2147418103
fld public final static int RPC_E_INVALID_EXTENSION = -2147417838
fld public final static int RPC_E_INVALID_HEADER = -2147417839
fld public final static int RPC_E_INVALID_IPID = -2147417837
fld public final static int RPC_E_INVALID_OBJECT = -2147417836
fld public final static int RPC_E_INVALID_OBJREF = -2147417827
fld public final static int RPC_E_INVALID_PARAMETER = -2147418096
fld public final static int RPC_E_INVALID_STD_NAME = -2147417822
fld public final static int RPC_E_NOT_REGISTERED = -2147417853
fld public final static int RPC_E_NO_CONTEXT = -2147417826
fld public final static int RPC_E_NO_GOOD_SECURITY_PACKAGES = -2147417830
fld public final static int RPC_E_NO_SYNC = -2147417824
fld public final static int RPC_E_OUT_OF_RESOURCES = -2147417855
fld public final static int RPC_E_REMOTE_DISABLED = -2147417828
fld public final static int RPC_E_RETRY = -2147417847
fld public final static int RPC_E_SERVERCALL_REJECTED = -2147417845
fld public final static int RPC_E_SERVERCALL_RETRYLATER = -2147417846
fld public final static int RPC_E_SERVERFAULT = -2147417851
fld public final static int RPC_E_SERVER_CANTMARSHAL_DATA = -2147418099
fld public final static int RPC_E_SERVER_CANTUNMARSHAL_DATA = -2147418098
fld public final static int RPC_E_SERVER_DIED = -2147418105
fld public final static int RPC_E_SERVER_DIED_DNE = -2147418094
fld public final static int RPC_E_SYS_CALL_FAILED = -2147417856
fld public final static int RPC_E_THREAD_NOT_INIT = -2147417841
fld public final static int RPC_E_TIMEOUT = -2147417825
fld public final static int RPC_E_TOO_LATE = -2147417831
fld public final static int RPC_E_UNEXPECTED = -2147352577
fld public final static int RPC_E_UNSECURE_CALL = -2147417832
fld public final static int RPC_E_VERSION_MISMATCH = -2147417840
fld public final static int RPC_E_WRONG_THREAD = -2147417842
fld public final static int RPC_S_ADDRESS_ERROR = 1768
fld public final static int RPC_S_ALREADY_LISTENING = 1713
fld public final static int RPC_S_ALREADY_REGISTERED = 1711
fld public final static int RPC_S_BINDING_HAS_NO_AUTH = 1746
fld public final static int RPC_S_BINDING_INCOMPLETE = 1819
fld public final static int RPC_S_CALLPENDING = -2147417835
fld public final static int RPC_S_CALL_CANCELLED = 1818
fld public final static int RPC_S_CALL_FAILED = 1726
fld public final static int RPC_S_CALL_FAILED_DNE = 1727
fld public final static int RPC_S_CALL_IN_PROGRESS = 1791
fld public final static int RPC_S_CANNOT_SUPPORT = 1764
fld public final static int RPC_S_CANT_CREATE_ENDPOINT = 1720
fld public final static int RPC_S_COMM_FAILURE = 1820
fld public final static int RPC_S_DUPLICATE_ENDPOINT = 1740
fld public final static int RPC_S_ENTRY_ALREADY_EXISTS = 1760
fld public final static int RPC_S_ENTRY_NOT_FOUND = 1761
fld public final static int RPC_S_ENTRY_TYPE_MISMATCH = 1922
fld public final static int RPC_S_FP_DIV_ZERO = 1769
fld public final static int RPC_S_FP_OVERFLOW = 1771
fld public final static int RPC_S_FP_UNDERFLOW = 1770
fld public final static int RPC_S_GROUP_MEMBER_NOT_FOUND = 1898
fld public final static int RPC_S_GRP_ELT_NOT_ADDED = 1928
fld public final static int RPC_S_GRP_ELT_NOT_REMOVED = 1929
fld public final static int RPC_S_INCOMPLETE_NAME = 1755
fld public final static int RPC_S_INTERFACE_NOT_EXPORTED = 1924
fld public final static int RPC_S_INTERFACE_NOT_FOUND = 1759
fld public final static int RPC_S_INTERNAL_ERROR = 1766
fld public final static int RPC_S_INVALID_ASYNC_CALL = 1915
fld public final static int RPC_S_INVALID_ASYNC_HANDLE = 1914
fld public final static int RPC_S_INVALID_AUTH_IDENTITY = 1749
fld public final static int RPC_S_INVALID_BINDING = 1702
fld public final static int RPC_S_INVALID_BOUND = 1734
fld public final static int RPC_S_INVALID_ENDPOINT_FORMAT = 1706
fld public final static int RPC_S_INVALID_NAF_ID = 1763
fld public final static int RPC_S_INVALID_NAME_SYNTAX = 1736
fld public final static int RPC_S_INVALID_NETWORK_OPTIONS = 1724
fld public final static int RPC_S_INVALID_NET_ADDR = 1707
fld public final static int RPC_S_INVALID_OBJECT = 1900
fld public final static int RPC_S_INVALID_RPC_PROTSEQ = 1704
fld public final static int RPC_S_INVALID_STRING_BINDING = 1700
fld public final static int RPC_S_INVALID_STRING_UUID = 1705
fld public final static int RPC_S_INVALID_TAG = 1733
fld public final static int RPC_S_INVALID_TIMEOUT = 1709
fld public final static int RPC_S_INVALID_VERS_OPTION = 1756
fld public final static int RPC_S_MAX_CALLS_TOO_SMALL = 1742
fld public final static int RPC_S_NAME_SERVICE_UNAVAILABLE = 1762
fld public final static int RPC_S_NOTHING_TO_EXPORT = 1754
fld public final static int RPC_S_NOT_ALL_OBJS_EXPORTED = 1923
fld public final static int RPC_S_NOT_ALL_OBJS_UNEXPORTED = 1758
fld public final static int RPC_S_NOT_CANCELLED = 1826
fld public final static int RPC_S_NOT_LISTENING = 1715
fld public final static int RPC_S_NOT_RPC_ERROR = 1823
fld public final static int RPC_S_NO_BINDINGS = 1718
fld public final static int RPC_S_NO_CALL_ACTIVE = 1725
fld public final static int RPC_S_NO_CONTEXT_AVAILABLE = 1765
fld public final static int RPC_S_NO_ENDPOINT_FOUND = 1708
fld public final static int RPC_S_NO_ENTRY_NAME = 1735
fld public final static int RPC_S_NO_INTERFACES = 1817
fld public final static int RPC_S_NO_MORE_BINDINGS = 1806
fld public final static int RPC_S_NO_MORE_MEMBERS = 1757
fld public final static int RPC_S_NO_PRINC_NAME = 1822
fld public final static int RPC_S_NO_PROTSEQS = 1719
fld public final static int RPC_S_NO_PROTSEQS_REGISTERED = 1714
fld public final static int RPC_S_OBJECT_NOT_FOUND = 1710
fld public final static int RPC_S_OUT_OF_RESOURCES = 1721
fld public final static int RPC_S_PRF_ELT_NOT_ADDED = 1926
fld public final static int RPC_S_PRF_ELT_NOT_REMOVED = 1927
fld public final static int RPC_S_PROCNUM_OUT_OF_RANGE = 1745
fld public final static int RPC_S_PROFILE_NOT_ADDED = 1925
fld public final static int RPC_S_PROTOCOL_ERROR = 1728
fld public final static int RPC_S_PROTSEQ_NOT_FOUND = 1744
fld public final static int RPC_S_PROTSEQ_NOT_SUPPORTED = 1703
fld public final static int RPC_S_PROXY_ACCESS_DENIED = 1729
fld public final static int RPC_S_SEC_PKG_ERROR = 1825
fld public final static int RPC_S_SEND_INCOMPLETE = 1913
fld public final static int RPC_S_SERVER_TOO_BUSY = 1723
fld public final static int RPC_S_SERVER_UNAVAILABLE = 1722
fld public final static int RPC_S_STRING_TOO_LONG = 1743
fld public final static int RPC_S_TYPE_ALREADY_REGISTERED = 1712
fld public final static int RPC_S_UNKNOWN_AUTHN_LEVEL = 1748
fld public final static int RPC_S_UNKNOWN_AUTHN_SERVICE = 1747
fld public final static int RPC_S_UNKNOWN_AUTHN_TYPE = 1741
fld public final static int RPC_S_UNKNOWN_AUTHZ_SERVICE = 1750
fld public final static int RPC_S_UNKNOWN_IF = 1717
fld public final static int RPC_S_UNKNOWN_MGR_TYPE = 1716
fld public final static int RPC_S_UNSUPPORTED_AUTHN_LEVEL = 1821
fld public final static int RPC_S_UNSUPPORTED_NAME_SYNTAX = 1737
fld public final static int RPC_S_UNSUPPORTED_TRANS_SYN = 1730
fld public final static int RPC_S_UNSUPPORTED_TYPE = 1732
fld public final static int RPC_S_UUID_LOCAL_ONLY = 1824
fld public final static int RPC_S_UUID_NO_ADDRESS = 1739
fld public final static int RPC_S_WAITONTIMER = -2147417834
fld public final static int RPC_S_WRONG_KIND_OF_BINDING = 1701
fld public final static int RPC_S_ZERO_DIVIDE = 1767
fld public final static int RPC_X_BAD_STUB_DATA = 1783
fld public final static int RPC_X_BYTE_COUNT_TOO_SMALL = 1782
fld public final static int RPC_X_ENUM_VALUE_OUT_OF_RANGE = 1781
fld public final static int RPC_X_INVALID_ES_ACTION = 1827
fld public final static int RPC_X_INVALID_PIPE_OBJECT = 1830
fld public final static int RPC_X_NO_MORE_ENTRIES = 1772
fld public final static int RPC_X_NULL_REF_POINTER = 1780
fld public final static int RPC_X_PIPE_CLOSED = 1916
fld public final static int RPC_X_PIPE_DISCIPLINE_ERROR = 1917
fld public final static int RPC_X_PIPE_EMPTY = 1918
fld public final static int RPC_X_SS_CANNOT_GET_CALL_HANDLE = 1779
fld public final static int RPC_X_SS_CHAR_TRANS_OPEN_FAIL = 1773
fld public final static int RPC_X_SS_CHAR_TRANS_SHORT_FILE = 1774
fld public final static int RPC_X_SS_CONTEXT_DAMAGED = 1777
fld public final static int RPC_X_SS_HANDLES_MISMATCH = 1778
fld public final static int RPC_X_SS_IN_NULL_CONTEXT = 1775
fld public final static int RPC_X_WRONG_ES_VERSION = 1828
fld public final static int RPC_X_WRONG_PIPE_ORDER = 1831
fld public final static int RPC_X_WRONG_PIPE_VERSION = 1832
fld public final static int RPC_X_WRONG_STUB_VERSION = 1829
fld public final static int SCARD_E_BAD_SEEK = -2146435031
fld public final static int SCARD_E_CANCELLED = -2146435070
fld public final static int SCARD_E_CANT_DISPOSE = -2146435058
fld public final static int SCARD_E_CARD_UNSUPPORTED = -2146435044
fld public final static int SCARD_E_CERTIFICATE_UNAVAILABLE = -2146435027
fld public final static int SCARD_E_COMM_DATA_LOST = -2146435025
fld public final static int SCARD_E_DIR_NOT_FOUND = -2146435037
fld public final static int SCARD_E_DUPLICATE_READER = -2146435045
fld public final static int SCARD_E_FILE_NOT_FOUND = -2146435036
fld public final static int SCARD_E_ICC_CREATEORDER = -2146435039
fld public final static int SCARD_E_ICC_INSTALLATION = -2146435040
fld public final static int SCARD_E_INSUFFICIENT_BUFFER = -2146435064
fld public final static int SCARD_E_INVALID_ATR = -2146435051
fld public final static int SCARD_E_INVALID_CHV = -2146435030
fld public final static int SCARD_E_INVALID_HANDLE = -2146435069
fld public final static int SCARD_E_INVALID_PARAMETER = -2146435068
fld public final static int SCARD_E_INVALID_TARGET = -2146435067
fld public final static int SCARD_E_INVALID_VALUE = -2146435055
fld public final static int SCARD_E_NOT_READY = -2146435056
fld public final static int SCARD_E_NOT_TRANSACTED = -2146435050
fld public final static int SCARD_E_NO_ACCESS = -2146435033
fld public final static int SCARD_E_NO_DIR = -2146435035
fld public final static int SCARD_E_NO_FILE = -2146435034
fld public final static int SCARD_E_NO_KEY_CONTAINER = -2146435024
fld public final static int SCARD_E_NO_MEMORY = -2146435066
fld public final static int SCARD_E_NO_READERS_AVAILABLE = -2146435026
fld public final static int SCARD_E_NO_SERVICE = -2146435043
fld public final static int SCARD_E_NO_SMARTCARD = -2146435060
fld public final static int SCARD_E_NO_SUCH_CERTIFICATE = -2146435028
fld public final static int SCARD_E_PCI_TOO_SMALL = -2146435047
fld public final static int SCARD_E_PROTO_MISMATCH = -2146435057
fld public final static int SCARD_E_READER_UNAVAILABLE = -2146435049
fld public final static int SCARD_E_READER_UNSUPPORTED = -2146435046
fld public final static int SCARD_E_SERVER_TOO_BUSY = -2146435023
fld public final static int SCARD_E_SERVICE_STOPPED = -2146435042
fld public final static int SCARD_E_SHARING_VIOLATION = -2146435061
fld public final static int SCARD_E_SYSTEM_CANCELLED = -2146435054
fld public final static int SCARD_E_TIMEOUT = -2146435062
fld public final static int SCARD_E_UNEXPECTED = -2146435041
fld public final static int SCARD_E_UNKNOWN_CARD = -2146435059
fld public final static int SCARD_E_UNKNOWN_READER = -2146435063
fld public final static int SCARD_E_UNKNOWN_RES_MNG = -2146435029
fld public final static int SCARD_E_UNSUPPORTED_FEATURE = -2146435038
fld public final static int SCARD_E_WRITE_TOO_MANY = -2146435032
fld public final static int SCARD_F_COMM_ERROR = -2146435053
fld public final static int SCARD_F_INTERNAL_ERROR = -2146435071
fld public final static int SCARD_F_UNKNOWN_ERROR = -2146435052
fld public final static int SCARD_F_WAITED_TOO_LONG = -2146435065
fld public final static int SCARD_P_SHUTDOWN = -2146435048
fld public final static int SCARD_S_SUCCESS = 0
fld public final static int SCARD_W_CACHE_ITEM_NOT_FOUND = -2146434960
fld public final static int SCARD_W_CACHE_ITEM_STALE = -2146434959
fld public final static int SCARD_W_CACHE_ITEM_TOO_BIG = -2146434958
fld public final static int SCARD_W_CANCELLED_BY_USER = -2146434962
fld public final static int SCARD_W_CARD_NOT_AUTHENTICATED = -2146434961
fld public final static int SCARD_W_CHV_BLOCKED = -2146434964
fld public final static int SCARD_W_EOF = -2146434963
fld public final static int SCARD_W_REMOVED_CARD = -2146434967
fld public final static int SCARD_W_RESET_CARD = -2146434968
fld public final static int SCARD_W_SECURITY_VIOLATION = -2146434966
fld public final static int SCARD_W_UNPOWERED_CARD = -2146434969
fld public final static int SCARD_W_UNRESPONSIVE_CARD = -2146434970
fld public final static int SCARD_W_UNSUPPORTED_CARD = -2146434971
fld public final static int SCARD_W_WRONG_CHV = -2146434965
fld public final static int SCHED_E_ACCOUNT_DBASE_CORRUPT = -2147216623
fld public final static int SCHED_E_ACCOUNT_INFORMATION_NOT_SET = -2147216625
fld public final static int SCHED_E_ACCOUNT_NAME_NOT_FOUND = -2147216624
fld public final static int SCHED_E_ALREADY_RUNNING = -2147216609
fld public final static int SCHED_E_CANNOT_OPEN_TASK = -2147216627
fld public final static int SCHED_E_INVALIDVALUE = -2147216616
fld public final static int SCHED_E_INVALID_TASK = -2147216626
fld public final static int SCHED_E_INVALID_TASK_HASH = -2147216607
fld public final static int SCHED_E_MALFORMEDXML = -2147216614
fld public final static int SCHED_E_MISSINGNODE = -2147216615
fld public final static int SCHED_E_NAMESPACE = -2147216617
fld public final static int SCHED_E_NO_SECURITY_SERVICES = -2147216622
fld public final static int SCHED_E_PAST_END_BOUNDARY = -2147216610
fld public final static int SCHED_E_SERVICE_NOT_AVAILABLE = -2147216606
fld public final static int SCHED_E_SERVICE_NOT_INSTALLED = -2147216628
fld public final static int SCHED_E_SERVICE_NOT_LOCALSYSTEM = 6200
fld public final static int SCHED_E_SERVICE_NOT_RUNNING = -2147216619
fld public final static int SCHED_E_SERVICE_TOO_BUSY = -2147216605
fld public final static int SCHED_E_START_ON_DEMAND = -2147216600
fld public final static int SCHED_E_TASK_ATTEMPTED = -2147216604
fld public final static int SCHED_E_TASK_DISABLED = -2147216602
fld public final static int SCHED_E_TASK_NOT_READY = -2147216630
fld public final static int SCHED_E_TASK_NOT_RUNNING = -2147216629
fld public final static int SCHED_E_TASK_NOT_V1_COMPAT = -2147216601
fld public final static int SCHED_E_TOO_MANY_NODES = -2147216611
fld public final static int SCHED_E_TRIGGER_NOT_FOUND = -2147216631
fld public final static int SCHED_E_UNEXPECTEDNODE = -2147216618
fld public final static int SCHED_E_UNKNOWN_OBJECT_VERSION = -2147216621
fld public final static int SCHED_E_UNSUPPORTED_ACCOUNT_OPTION = -2147216620
fld public final static int SCHED_E_USER_NOT_LOGGED_ON = -2147216608
fld public final static int SCHED_S_BATCH_LOGON_PROBLEM = 267036
fld public final static int SCHED_S_EVENT_TRIGGER = 267016
fld public final static int SCHED_S_SOME_TRIGGERS_FAILED = 267035
fld public final static int SCHED_S_TASK_DISABLED = 267010
fld public final static int SCHED_S_TASK_HAS_NOT_RUN = 267011
fld public final static int SCHED_S_TASK_NOT_SCHEDULED = 267013
fld public final static int SCHED_S_TASK_NO_MORE_RUNS = 267012
fld public final static int SCHED_S_TASK_NO_VALID_TRIGGERS = 267015
fld public final static int SCHED_S_TASK_QUEUED = 267045
fld public final static int SCHED_S_TASK_READY = 267008
fld public final static int SCHED_S_TASK_RUNNING = 267009
fld public final static int SCHED_S_TASK_TERMINATED = 267014
fld public final static int SEC_E_ALGORITHM_MISMATCH = -2146893007
fld public final static int SEC_E_BAD_BINDINGS = -2146892986
fld public final static int SEC_E_BAD_PKGID = -2146893034
fld public final static int SEC_E_BUFFER_TOO_SMALL = -2146893023
fld public final static int SEC_E_CANNOT_INSTALL = -2146893049
fld public final static int SEC_E_CANNOT_PACK = -2146893047
fld public final static int SEC_E_CERT_EXPIRED = -2146893016
fld public final static int SEC_E_CERT_UNKNOWN = -2146893017
fld public final static int SEC_E_CERT_WRONG_USAGE = -2146892983
fld public final static int SEC_E_CONTEXT_EXPIRED = -2146893033
fld public final static int SEC_E_CROSSREALM_DELEGATION_FAILURE = -2146892969
fld public final static int SEC_E_CRYPTO_SYSTEM_INVALID = -2146893001
fld public final static int SEC_E_DECRYPT_FAILURE = -2146893008
fld public final static int SEC_E_DELEGATION_POLICY = -2146892962
fld public final static int SEC_E_DELEGATION_REQUIRED = -2146892987
fld public final static int SEC_E_DOWNGRADE_DETECTED = -2146892976
fld public final static int SEC_E_ENCRYPT_FAILURE = -2146893015
fld public final static int SEC_E_ILLEGAL_MESSAGE = -2146893018
fld public final static int SEC_E_INCOMPLETE_CREDENTIALS = -2146893024
fld public final static int SEC_E_INCOMPLETE_MESSAGE = -2146893032
fld public final static int SEC_E_INSUFFICIENT_MEMORY = -2146893056
fld public final static int SEC_E_INTERNAL_ERROR = -2146893052
fld public final static int SEC_E_INVALID_HANDLE = -2146893055
fld public final static int SEC_E_INVALID_PARAMETER = -2146892963
fld public final static int SEC_E_INVALID_TOKEN = -2146893048
fld public final static int SEC_E_ISSUING_CA_UNTRUSTED = -2146892974
fld public final static int SEC_E_ISSUING_CA_UNTRUSTED_KDC = -2146892967
fld public final static int SEC_E_KDC_CERT_EXPIRED = -2146892966
fld public final static int SEC_E_KDC_CERT_REVOKED = -2146892965
fld public final static int SEC_E_KDC_INVALID_REQUEST = -2146892992
fld public final static int SEC_E_KDC_UNABLE_TO_REFER = -2146892991
fld public final static int SEC_E_KDC_UNKNOWN_ETYPE = -2146892990
fld public final static int SEC_E_LOGON_DENIED = -2146893044
fld public final static int SEC_E_MAX_REFERRALS_EXCEEDED = -2146893000
fld public final static int SEC_E_MESSAGE_ALTERED = -2146893041
fld public final static int SEC_E_MULTIPLE_ACCOUNTS = -2146892985
fld public final static int SEC_E_MUST_BE_KDC = -2146892999
fld public final static int SEC_E_NOT_OWNER = -2146893050
fld public final static int SEC_E_NOT_SUPPORTED = -2146893054
fld public final static int SEC_E_NO_AUTHENTICATING_AUTHORITY = -2146893039
fld public final static int SEC_E_NO_CREDENTIALS = -2146893042
fld public final static int SEC_E_NO_IMPERSONATION = -2146893045
fld public final static int SEC_E_NO_IP_ADDRESSES = -2146893003
fld public final static int SEC_E_NO_KERB_KEY = -2146892984
fld public final static int SEC_E_NO_PA_DATA = -2146892996
fld public final static int SEC_E_NO_S4U_PROT_SUPPORT = -2146892970
fld public final static int SEC_E_NO_SPM = -2146893052
fld public final static int SEC_E_NO_TGT_REPLY = -2146893004
fld public final static int SEC_E_OK = 0
fld public final static int SEC_E_OUT_OF_SEQUENCE = -2146893040
fld public final static int SEC_E_PKINIT_CLIENT_FAILURE = -2146892972
fld public final static int SEC_E_PKINIT_NAME_MISMATCH = -2146892995
fld public final static int SEC_E_POLICY_NLTM_ONLY = -2146892961
fld public final static int SEC_E_QOP_NOT_SUPPORTED = -2146893046
fld public final static int SEC_E_REVOCATION_OFFLINE_C = -2146892973
fld public final static int SEC_E_REVOCATION_OFFLINE_KDC = -2146892968
fld public final static int SEC_E_SECPKG_NOT_FOUND = -2146893051
fld public final static int SEC_E_SECURITY_QOS_FAILED = -2146893006
fld public final static int SEC_E_SHUTDOWN_IN_PROGRESS = -2146892993
fld public final static int SEC_E_SMARTCARD_CERT_EXPIRED = -2146892971
fld public final static int SEC_E_SMARTCARD_CERT_REVOKED = -2146892975
fld public final static int SEC_E_SMARTCARD_LOGON_REQUIRED = -2146892994
fld public final static int SEC_E_STRONG_CRYPTO_NOT_SUPPORTED = -2146892998
fld public final static int SEC_E_TARGET_UNKNOWN = -2146893053
fld public final static int SEC_E_TIME_SKEW = -2146893020
fld public final static int SEC_E_TOO_MANY_PRINCIPALS = -2146892997
fld public final static int SEC_E_UNFINISHED_CONTEXT_DELETED = -2146893005
fld public final static int SEC_E_UNKNOWN_CREDENTIALS = -2146893043
fld public final static int SEC_E_UNSUPPORTED_FUNCTION = -2146893054
fld public final static int SEC_E_UNSUPPORTED_PREAUTH = -2146892989
fld public final static int SEC_E_UNTRUSTED_ROOT = -2146893019
fld public final static int SEC_E_WRONG_CREDENTIAL_HANDLE = -2146893002
fld public final static int SEC_E_WRONG_PRINCIPAL = -2146893022
fld public final static int SEC_I_COMPLETE_AND_CONTINUE = 590612
fld public final static int SEC_I_COMPLETE_NEEDED = 590611
fld public final static int SEC_I_CONTEXT_EXPIRED = 590615
fld public final static int SEC_I_CONTINUE_NEEDED = 590610
fld public final static int SEC_I_INCOMPLETE_CREDENTIALS = 590624
fld public final static int SEC_I_LOCAL_LOGON = 590613
fld public final static int SEC_I_NO_LSA_CONTEXT = 590627
fld public final static int SEC_I_NO_RENEGOTIATION = 590688
fld public final static int SEC_I_RENEGOTIATE = 590625
fld public final static int SEC_I_SIGNATURE_NEEDED = 590684
fld public final static int SEVERITY_ERROR = 1
fld public final static int SEVERITY_SUCCESS = 0
fld public final static int SPAPI_E_AUTHENTICODE_DISALLOWED = -2146500032
fld public final static int SPAPI_E_AUTHENTICODE_PUBLISHER_NOT_TRUSTED = -2146500029
fld public final static int SPAPI_E_AUTHENTICODE_TRUSTED_PUBLISHER = -2146500031
fld public final static int SPAPI_E_AUTHENTICODE_TRUST_NOT_ESTABLISHED = -2146500030
fld public final static int SPAPI_E_BAD_INTERFACE_INSTALLSECT = -2146500067
fld public final static int SPAPI_E_BAD_SECTION_NAME_LINE = -2146500607
fld public final static int SPAPI_E_BAD_SERVICE_INSTALLSECT = -2146500073
fld public final static int SPAPI_E_CANT_LOAD_CLASS_ICON = -2146500084
fld public final static int SPAPI_E_CANT_REMOVE_DEVINST = -2146500046
fld public final static int SPAPI_E_CLASS_MISMATCH = -2146500095
fld public final static int SPAPI_E_DEVICE_INSTALLER_NOT_READY = -2146500026
fld public final static int SPAPI_E_DEVICE_INSTALL_BLOCKED = -2146500024
fld public final static int SPAPI_E_DEVICE_INTERFACE_ACTIVE = -2146500069
fld public final static int SPAPI_E_DEVICE_INTERFACE_REMOVED = -2146500068
fld public final static int SPAPI_E_DEVINFO_DATA_LOCKED = -2146500077
fld public final static int SPAPI_E_DEVINFO_LIST_LOCKED = -2146500078
fld public final static int SPAPI_E_DEVINFO_NOT_REGISTERED = -2146500088
fld public final static int SPAPI_E_DEVINSTALL_QUEUE_NONNATIVE = -2146500048
fld public final static int SPAPI_E_DEVINST_ALREADY_EXISTS = -2146500089
fld public final static int SPAPI_E_DI_BAD_PATH = -2146500076
fld public final static int SPAPI_E_DI_DONT_INSTALL = -2146500053
fld public final static int SPAPI_E_DI_DO_DEFAULT = -2146500082
fld public final static int SPAPI_E_DI_FUNCTION_OBSOLETE = -2146500034
fld public final static int SPAPI_E_DI_NOFILECOPY = -2146500081
fld public final static int SPAPI_E_DI_POSTPROCESSING_REQUIRED = -2146500058
fld public final static int SPAPI_E_DRIVER_INSTALL_BLOCKED = -2146500023
fld public final static int SPAPI_E_DRIVER_NONNATIVE = -2146500044
fld public final static int SPAPI_E_DRIVER_STORE_ADD_FAILED = -2146500025
fld public final static int SPAPI_E_DRIVER_STORE_DELETE_FAILED = -2146500020
fld public final static int SPAPI_E_DUPLICATE_FOUND = -2146500094
fld public final static int SPAPI_E_ERROR_NOT_INSTALLED = -2146496512
fld public final static int SPAPI_E_EXPECTED_SECTION_NAME = -2146500608
fld public final static int SPAPI_E_FILEQUEUE_LOCKED = -2146500074
fld public final static int SPAPI_E_FILE_HASH_NOT_IN_CATALOG = -2146500021
fld public final static int SPAPI_E_GENERAL_SYNTAX = -2146500605
fld public final static int SPAPI_E_INCORRECTLY_COPIED_INF = -2146500041
fld public final static int SPAPI_E_INF_IN_USE_BY_DEVICES = -2146500035
fld public final static int SPAPI_E_INVALID_CLASS = -2146500090
fld public final static int SPAPI_E_INVALID_CLASS_INSTALLER = -2146500083
fld public final static int SPAPI_E_INVALID_COINSTALLER = -2146500057
fld public final static int SPAPI_E_INVALID_DEVINST_NAME = -2146500091
fld public final static int SPAPI_E_INVALID_FILTER_DRIVER = -2146500052
fld public final static int SPAPI_E_INVALID_HWPROFILE = -2146500080
fld public final static int SPAPI_E_INVALID_INF_LOGCONFIG = -2146500054
fld public final static int SPAPI_E_INVALID_MACHINENAME = -2146500064
fld public final static int SPAPI_E_INVALID_PROPPAGE_PROVIDER = -2146500060
fld public final static int SPAPI_E_INVALID_REFERENCE_STRING = -2146500065
fld public final static int SPAPI_E_INVALID_REG_PROPERTY = -2146500087
fld public final static int SPAPI_E_INVALID_TARGET = -2146500045
fld public final static int SPAPI_E_IN_WOW64 = -2146500043
fld public final static int SPAPI_E_KEY_DOES_NOT_EXIST = -2146500092
fld public final static int SPAPI_E_LINE_NOT_FOUND = -2146500350
fld public final static int SPAPI_E_MACHINE_UNAVAILABLE = -2146500062
fld public final static int SPAPI_E_NON_WINDOWS_DRIVER = -2146500050
fld public final static int SPAPI_E_NON_WINDOWS_NT_DRIVER = -2146500051
fld public final static int SPAPI_E_NOT_AN_INSTALLED_OEM_INF = -2146500036
fld public final static int SPAPI_E_NOT_DISABLEABLE = -2146500047
fld public final static int SPAPI_E_NO_ASSOCIATED_CLASS = -2146500096
fld public final static int SPAPI_E_NO_ASSOCIATED_SERVICE = -2146500071
fld public final static int SPAPI_E_NO_AUTHENTICODE_CATALOG = -2146500033
fld public final static int SPAPI_E_NO_BACKUP = -2146500349
fld public final static int SPAPI_E_NO_CATALOG_FOR_OEM_INF = -2146500049
fld public final static int SPAPI_E_NO_CLASSINSTALL_PARAMS = -2146500075
fld public final static int SPAPI_E_NO_CLASS_DRIVER_LIST = -2146500072
fld public final static int SPAPI_E_NO_COMPAT_DRIVERS = -2146500056
fld public final static int SPAPI_E_NO_CONFIGMGR_SERVICES = -2146500061
fld public final static int SPAPI_E_NO_DEFAULT_DEVICE_INTERFACE = -2146500070
fld public final static int SPAPI_E_NO_DEVICE_ICON = -2146500055
fld public final static int SPAPI_E_NO_DEVICE_SELECTED = -2146500079
fld public final static int SPAPI_E_NO_DRIVER_SELECTED = -2146500093
fld public final static int SPAPI_E_NO_INF = -2146500086
fld public final static int SPAPI_E_NO_SUCH_DEVICE_INTERFACE = -2146500059
fld public final static int SPAPI_E_NO_SUCH_DEVINST = -2146500085
fld public final static int SPAPI_E_NO_SUCH_INTERFACE_CLASS = -2146500066
fld public final static int SPAPI_E_ONLY_VALIDATE_VIA_AUTHENTICODE = -2146500027
fld public final static int SPAPI_E_PNP_REGISTRY_ERROR = -2146500038
fld public final static int SPAPI_E_REMOTE_COMM_FAILURE = -2146500063
fld public final static int SPAPI_E_REMOTE_REQUEST_UNSUPPORTED = -2146500037
fld public final static int SPAPI_E_SCE_DISABLED = -2146500040
fld public final static int SPAPI_E_SECTION_NAME_TOO_LONG = -2146500606
fld public final static int SPAPI_E_SECTION_NOT_FOUND = -2146500351
fld public final static int SPAPI_E_SET_SYSTEM_RESTORE_POINT = -2146500042
fld public final static int SPAPI_E_SIGNATURE_OSATTRIBUTE_MISMATCH = -2146500028
fld public final static int SPAPI_E_UNKNOWN_EXCEPTION = -2146500039
fld public final static int SPAPI_E_UNRECOVERABLE_STACK_OVERFLOW = -2146499840
fld public final static int SPAPI_E_WRONG_INF_STYLE = -2146500352
fld public final static int SPAPI_E_WRONG_INF_TYPE = -2146500022
fld public final static int STG_E_ABNORMALAPIEXIT = -2147286790
fld public final static int STG_E_ACCESSDENIED = -2147287035
fld public final static int STG_E_BADBASEADDRESS = -2147286768
fld public final static int STG_E_CANTSAVE = -2147286781
fld public final static int STG_E_CSS_AUTHENTICATION_FAILURE = -2147286266
fld public final static int STG_E_CSS_KEY_NOT_ESTABLISHED = -2147286264
fld public final static int STG_E_CSS_KEY_NOT_PRESENT = -2147286265
fld public final static int STG_E_CSS_REGION_MISMATCH = -2147286262
fld public final static int STG_E_CSS_SCRAMBLED_SECTOR = -2147286263
fld public final static int STG_E_DISKISWRITEPROTECTED = -2147287021
fld public final static int STG_E_DOCFILECORRUPT = -2147286775
fld public final static int STG_E_DOCFILETOOLARGE = -2147286767
fld public final static int STG_E_EXTANTMARSHALLINGS = -2147286776
fld public final static int STG_E_FILEALREADYEXISTS = -2147286960
fld public final static int STG_E_FILENOTFOUND = -2147287038
fld public final static int STG_E_INCOMPLETE = -2147286527
fld public final static int STG_E_INSUFFICIENTMEMORY = -2147287032
fld public final static int STG_E_INUSE = -2147286784
fld public final static int STG_E_INVALIDFLAG = -2147286785
fld public final static int STG_E_INVALIDFUNCTION = -2147287039
fld public final static int STG_E_INVALIDHANDLE = -2147287034
fld public final static int STG_E_INVALIDHEADER = -2147286789
fld public final static int STG_E_INVALIDNAME = -2147286788
fld public final static int STG_E_INVALIDPARAMETER = -2147286953
fld public final static int STG_E_INVALIDPOINTER = -2147287031
fld public final static int STG_E_LOCKVIOLATION = -2147287007
fld public final static int STG_E_MEDIUMFULL = -2147286928
fld public final static int STG_E_NOMOREFILES = -2147287022
fld public final static int STG_E_NOTCURRENT = -2147286783
fld public final static int STG_E_NOTFILEBASEDSTORAGE = -2147286777
fld public final static int STG_E_NOTSIMPLEFORMAT = -2147286766
fld public final static int STG_E_OLDDLL = -2147286779
fld public final static int STG_E_OLDFORMAT = -2147286780
fld public final static int STG_E_PATHNOTFOUND = -2147287037
fld public final static int STG_E_PROPSETMISMATCHED = -2147286800
fld public final static int STG_E_READFAULT = -2147287010
fld public final static int STG_E_RESETS_EXHAUSTED = -2147286261
fld public final static int STG_E_REVERTED = -2147286782
fld public final static int STG_E_SEEKERROR = -2147287015
fld public final static int STG_E_SHAREREQUIRED = -2147286778
fld public final static int STG_E_SHAREVIOLATION = -2147287008
fld public final static int STG_E_STATUS_COPY_PROTECTION_FAILURE = -2147286267
fld public final static int STG_E_TERMINATED = -2147286526
fld public final static int STG_E_TOOMANYOPENFILES = -2147287036
fld public final static int STG_E_UNIMPLEMENTEDFUNCTION = -2147286786
fld public final static int STG_E_UNKNOWN = -2147286787
fld public final static int STG_E_WRITEFAULT = -2147287011
fld public final static int STG_S_BLOCK = 197121
fld public final static int STG_S_CANNOTCONSOLIDATE = 197126
fld public final static int STG_S_CONSOLIDATIONFAILED = 197125
fld public final static int STG_S_CONVERTED = 197120
fld public final static int STG_S_MONITORING = 197123
fld public final static int STG_S_MULTIPLEOPENS = 197124
fld public final static int STG_S_RETRYNOW = 197122
fld public final static int TBSIMP_E_BUFFER_TOO_SMALL = -2144796160
fld public final static int TBSIMP_E_CLEANUP_FAILED = -2144796159
fld public final static int TBSIMP_E_COMMAND_CANCELED = -2144796149
fld public final static int TBSIMP_E_COMMAND_FAILED = -2144796143
fld public final static int TBSIMP_E_DUPLICATE_VHANDLE = -2144796154
fld public final static int TBSIMP_E_HASH_BAD_KEY = -2144796155
fld public final static int TBSIMP_E_HASH_TABLE_FULL = -2144796138
fld public final static int TBSIMP_E_INVALID_CONTEXT_HANDLE = -2144796158
fld public final static int TBSIMP_E_INVALID_CONTEXT_PARAM = -2144796157
fld public final static int TBSIMP_E_INVALID_OUTPUT_POINTER = -2144796153
fld public final static int TBSIMP_E_INVALID_PARAMETER = -2144796152
fld public final static int TBSIMP_E_INVALID_RESOURCE = -2144796140
fld public final static int TBSIMP_E_LIST_NOT_FOUND = -2144796146
fld public final static int TBSIMP_E_LIST_NO_MORE_ITEMS = -2144796147
fld public final static int TBSIMP_E_NOTHING_TO_UNLOAD = -2144796139
fld public final static int TBSIMP_E_NOT_ENOUGH_SPACE = -2144796145
fld public final static int TBSIMP_E_NOT_ENOUGH_TPM_CONTEXTS = -2144796144
fld public final static int TBSIMP_E_OUT_OF_MEMORY = -2144796148
fld public final static int TBSIMP_E_PPI_NOT_SUPPORTED = -2144796135
fld public final static int TBSIMP_E_RESOURCE_EXPIRED = -2144796141
fld public final static int TBSIMP_E_RPC_INIT_FAILED = -2144796151
fld public final static int TBSIMP_E_SCHEDULER_NOT_RUNNING = -2144796150
fld public final static int TBSIMP_E_TOO_MANY_RESOURCES = -2144796136
fld public final static int TBSIMP_E_TOO_MANY_TBS_CONTEXTS = -2144796137
fld public final static int TBSIMP_E_TPM_ERROR = -2144796156
fld public final static int TBSIMP_E_TPM_INCOMPATIBLE = -2144796134
fld public final static int TBSIMP_E_UNKNOWN_ORDINAL = -2144796142
fld public final static int TBS_E_BAD_PARAMETER = -2144845822
fld public final static int TBS_E_BUFFER_TOO_LARGE = -2144845810
fld public final static int TBS_E_COMMAND_CANCELED = -2144845811
fld public final static int TBS_E_INSUFFICIENT_BUFFER = -2144845819
fld public final static int TBS_E_INTERNAL_ERROR = -2144845823
fld public final static int TBS_E_INVALID_CONTEXT = -2144845820
fld public final static int TBS_E_INVALID_CONTEXT_PARAM = -2144845817
fld public final static int TBS_E_INVALID_OUTPUT_POINTER = -2144845821
fld public final static int TBS_E_IOERROR = -2144845818
fld public final static int TBS_E_PPI_NOT_SUPPORTED = -2144845812
fld public final static int TBS_E_SERVICE_DISABLED = -2144845808
fld public final static int TBS_E_SERVICE_NOT_RUNNING = -2144845816
fld public final static int TBS_E_SERVICE_START_PENDING = -2144845813
fld public final static int TBS_E_TOO_MANY_RESOURCES = -2144845814
fld public final static int TBS_E_TOO_MANY_TBS_CONTEXTS = -2144845815
fld public final static int TBS_E_TPM_NOT_FOUND = -2144845809
fld public final static int TPMAPI_E_ACCESS_DENIED = -2144796408
fld public final static int TPMAPI_E_AUTHORIZATION_FAILED = -2144796407
fld public final static int TPMAPI_E_BUFFER_TOO_SMALL = -2144796410
fld public final static int TPMAPI_E_ENCRYPTION_FAILED = -2144796400
fld public final static int TPMAPI_E_FIPS_RNG_CHECK_FAILED = -2144796391
fld public final static int TPMAPI_E_INTERNAL_ERROR = -2144796409
fld public final static int TPMAPI_E_INVALID_CONTEXT_HANDLE = -2144796406
fld public final static int TPMAPI_E_INVALID_CONTEXT_PARAMS = -2144796395
fld public final static int TPMAPI_E_INVALID_DELEGATE_BLOB = -2144796396
fld public final static int TPMAPI_E_INVALID_ENCODING = -2144796402
fld public final static int TPMAPI_E_INVALID_KEY_BLOB = -2144796394
fld public final static int TPMAPI_E_INVALID_KEY_PARAMS = -2144796399
fld public final static int TPMAPI_E_INVALID_KEY_SIZE = -2144796401
fld public final static int TPMAPI_E_INVALID_MIGRATION_AUTHORIZATION_BLOB = -2144796398
fld public final static int TPMAPI_E_INVALID_OUTPUT_POINTER = -2144796413
fld public final static int TPMAPI_E_INVALID_OWNER_AUTH = -2144796392
fld public final static int TPMAPI_E_INVALID_PARAMETER = -2144796412
fld public final static int TPMAPI_E_INVALID_PCR_DATA = -2144796393
fld public final static int TPMAPI_E_INVALID_PCR_INDEX = -2144796397
fld public final static int TPMAPI_E_INVALID_STATE = -2144796416
fld public final static int TPMAPI_E_MESSAGE_TOO_LARGE = -2144796403
fld public final static int TPMAPI_E_NOT_ENOUGH_DATA = -2144796415
fld public final static int TPMAPI_E_OUT_OF_MEMORY = -2144796411
fld public final static int TPMAPI_E_TBS_COMMUNICATION_ERROR = -2144796405
fld public final static int TPMAPI_E_TOO_MUCH_DATA = -2144796414
fld public final static int TPMAPI_E_TPM_COMMAND_ERROR = -2144796404
fld public final static int TPM_E_AREA_LOCKED = -2144862148
fld public final static int TPM_E_AUDITFAILURE = -2144862204
fld public final static int TPM_E_AUDITFAIL_SUCCESSFUL = -2144862159
fld public final static int TPM_E_AUDITFAIL_UNSUCCESSFUL = -2144862160
fld public final static int TPM_E_AUTH2FAIL = -2144862179
fld public final static int TPM_E_AUTHFAIL = -2144862207
fld public final static int TPM_E_AUTH_CONFLICT = -2144862149
fld public final static int TPM_E_BADCONTEXT = -2144862118
fld public final static int TPM_E_BADINDEX = -2144862206
fld public final static int TPM_E_BADTAG = -2144862178
fld public final static int TPM_E_BAD_ATTRIBUTES = -2144862142
fld public final static int TPM_E_BAD_COUNTER = -2144862139
fld public final static int TPM_E_BAD_DATASIZE = -2144862165
fld public final static int TPM_E_BAD_DELEGATE = -2144862119
fld public final static int TPM_E_BAD_HANDLE = -2144862120
fld public final static int TPM_E_BAD_KEY_PROPERTY = -2144862168
fld public final static int TPM_E_BAD_LOCALITY = -2144862147
fld public final static int TPM_E_BAD_MIGRATION = -2144862167
fld public final static int TPM_E_BAD_MODE = -2144862164
fld public final static int TPM_E_BAD_ORDINAL = -2144862198
fld public final static int TPM_E_BAD_PARAMETER = -2144862205
fld public final static int TPM_E_BAD_PARAM_SIZE = -2144862183
fld public final static int TPM_E_BAD_PRESENCE = -2144862163
fld public final static int TPM_E_BAD_SCHEME = -2144862166
fld public final static int TPM_E_BAD_SIGNATURE = -2144862110
fld public final static int TPM_E_BAD_TYPE = -2144862156
fld public final static int TPM_E_BAD_VERSION = -2144862162
fld public final static int TPM_E_CLEAR_DISABLED = -2144862203
fld public final static int TPM_E_COMMAND_BLOCKED = -2144861184
fld public final static int TPM_E_CONTEXT_GAP = -2144862137
fld public final static int TPM_E_DAA_INPUT_DATA0 = -2144862127
fld public final static int TPM_E_DAA_INPUT_DATA1 = -2144862126
fld public final static int TPM_E_DAA_ISSUER_SETTINGS = -2144862125
fld public final static int TPM_E_DAA_ISSUER_VALIDITY = -2144862122
fld public final static int TPM_E_DAA_RESOURCES = -2144862128
fld public final static int TPM_E_DAA_STAGE = -2144862123
fld public final static int TPM_E_DAA_TPM_SETTINGS = -2144862124
fld public final static int TPM_E_DAA_WRONG_W = -2144862121
fld public final static int TPM_E_DEACTIVATED = -2144862202
fld public final static int TPM_E_DECRYPT_ERROR = -2144862175
fld public final static int TPM_E_DEFEND_LOCK_RUNNING = -2144860157
fld public final static int TPM_E_DELEGATE_ADMIN = -2144862131
fld public final static int TPM_E_DELEGATE_FAMILY = -2144862132
fld public final static int TPM_E_DELEGATE_LOCK = -2144862133
fld public final static int TPM_E_DISABLED = -2144862201
fld public final static int TPM_E_DISABLED_CMD = -2144862200
fld public final static int TPM_E_DOING_SELFTEST = -2144860158
fld public final static int TPM_E_DUPLICATE_VHANDLE = -2144861182
fld public final static int TPM_E_EMBEDDED_COMMAND_BLOCKED = -2144861181
fld public final static int TPM_E_EMBEDDED_COMMAND_UNSUPPORTED = -2144861180
fld public final static int TPM_E_ENCRYPT_ERROR = -2144862176
fld public final static int TPM_E_ERROR_MASK = -2144862208
fld public final static int TPM_E_FAIL = -2144862199
fld public final static int TPM_E_FAILEDSELFTEST = -2144862180
fld public final static int TPM_E_FAMILYCOUNT = -2144862144
fld public final static int TPM_E_INAPPROPRIATE_ENC = -2144862194
fld public final static int TPM_E_INAPPROPRIATE_SIG = -2144862169
fld public final static int TPM_E_INSTALL_DISABLED = -2144862197
fld public final static int TPM_E_INVALID_AUTHHANDLE = -2144862174
fld public final static int TPM_E_INVALID_FAMILY = -2144862153
fld public final static int TPM_E_INVALID_HANDLE = -2144861183
fld public final static int TPM_E_INVALID_KEYHANDLE = -2144862196
fld public final static int TPM_E_INVALID_KEYUSAGE = -2144862172
fld public final static int TPM_E_INVALID_PCR_INFO = -2144862192
fld public final static int TPM_E_INVALID_POSTINIT = -2144862170
fld public final static int TPM_E_INVALID_RESOURCE = -2144862155
fld public final static int TPM_E_INVALID_STRUCTURE = -2144862141
fld public final static int TPM_E_IOERROR = -2144862177
fld public final static int TPM_E_KEYNOTFOUND = -2144862195
fld public final static int TPM_E_KEY_NOTSUPPORTED = -2144862150
fld public final static int TPM_E_KEY_OWNER_CONTROL = -2144862140
fld public final static int TPM_E_MAXNVWRITES = -2144862136
fld public final static int TPM_E_MA_AUTHORITY = -2144862113
fld public final static int TPM_E_MA_DESTINATION = -2144862115
fld public final static int TPM_E_MA_SOURCE = -2144862114
fld public final static int TPM_E_MA_TICKET_SIGNATURE = -2144862116
fld public final static int TPM_E_MIGRATEFAIL = -2144862193
fld public final static int TPM_E_NEEDS_SELFTEST = -2144860159
fld public final static int TPM_E_NOCONTEXTSPACE = -2144862109
fld public final static int TPM_E_NOOPERATOR = -2144862135
fld public final static int TPM_E_NOSPACE = -2144862191
fld public final static int TPM_E_NOSRK = -2144862190
fld public final static int TPM_E_NOTFIPS = -2144862154
fld public final static int TPM_E_NOTLOCAL = -2144862157
fld public final static int TPM_E_NOTRESETABLE = -2144862158
fld public final static int TPM_E_NOTSEALED_BLOB = -2144862189
fld public final static int TPM_E_NOT_FULLWRITE = -2144862138
fld public final static int TPM_E_NO_ENDORSEMENT = -2144862173
fld public final static int TPM_E_NO_NV_PERMISSION = -2144862152
fld public final static int TPM_E_NO_WRAP_TRANSPORT = -2144862161
fld public final static int TPM_E_OWNER_CONTROL = -2144862129
fld public final static int TPM_E_OWNER_SET = -2144862188
fld public final static int TPM_E_PERMANENTEK = -2144862111
fld public final static int TPM_E_PER_NOWRITE = -2144862145
fld public final static int TPM_E_PPI_ACPI_FAILURE = -2144795904
fld public final static int TPM_E_PPI_BIOS_FAILURE = -2144795902
fld public final static int TPM_E_PPI_NOT_SUPPORTED = -2144795901
fld public final static int TPM_E_PPI_USER_ABORT = -2144795903
fld public final static int TPM_E_READ_ONLY = -2144862146
fld public final static int TPM_E_REQUIRES_SIGN = -2144862151
fld public final static int TPM_E_RESOURCEMISSING = -2144862134
fld public final static int TPM_E_RESOURCES = -2144862187
fld public final static int TPM_E_RETRY = -2144860160
fld public final static int TPM_E_SHA_ERROR = -2144862181
fld public final static int TPM_E_SHA_THREAD = -2144862182
fld public final static int TPM_E_SHORTRANDOM = -2144862186
fld public final static int TPM_E_SIZE = -2144862185
fld public final static int TPM_E_TOOMANYCONTEXTS = -2144862117
fld public final static int TPM_E_TRANSPORT_NOTEXCLUSIVE = -2144862130
fld public final static int TPM_E_WRITE_LOCKED = -2144862143
fld public final static int TPM_E_WRONGPCRVAL = -2144862184
fld public final static int TPM_E_WRONG_ENTITYTYPE = -2144862171
fld public final static int TRUST_E_ACTION_UNKNOWN = -2146762750
fld public final static int TRUST_E_BAD_DIGEST = -2146869232
fld public final static int TRUST_E_BASIC_CONSTRAINTS = -2146869223
fld public final static int TRUST_E_CERT_SIGNATURE = -2146869244
fld public final static int TRUST_E_COUNTER_SIGNER = -2146869245
fld public final static int TRUST_E_EXPLICIT_DISTRUST = -2146762479
fld public final static int TRUST_E_FAIL = -2146762485
fld public final static int TRUST_E_FINANCIAL_CRITERIA = -2146869218
fld public final static int TRUST_E_NOSIGNATURE = -2146762496
fld public final static int TRUST_E_NO_SIGNER_CERT = -2146869246
fld public final static int TRUST_E_PROVIDER_UNKNOWN = -2146762751
fld public final static int TRUST_E_SUBJECT_FORM_UNKNOWN = -2146762749
fld public final static int TRUST_E_SUBJECT_NOT_TRUSTED = -2146762748
fld public final static int TRUST_E_SYSTEM_ERROR = -2146869247
fld public final static int TRUST_E_TIME_STAMP = -2146869243
fld public final static int TYPE_E_AMBIGUOUSNAME = -2147319764
fld public final static int TYPE_E_BADMODULEKIND = -2147317571
fld public final static int TYPE_E_BUFFERTOOSMALL = -2147319786
fld public final static int TYPE_E_CANTCREATETMPFILE = -2147316573
fld public final static int TYPE_E_CANTLOADLIBRARY = -2147312566
fld public final static int TYPE_E_CIRCULARTYPE = -2147312508
fld public final static int TYPE_E_DLLFUNCTIONNOTFOUND = -2147319761
fld public final static int TYPE_E_DUPLICATEID = -2147317562
fld public final static int TYPE_E_ELEMENTNOTFOUND = -2147319765
fld public final static int TYPE_E_FIELDNOTFOUND = -2147319785
fld public final static int TYPE_E_INCONSISTENTPROPFUNCS = -2147312509
fld public final static int TYPE_E_INVALIDID = -2147317553
fld public final static int TYPE_E_INVALIDSTATE = -2147319767
fld public final static int TYPE_E_INVDATAREAD = -2147319784
fld public final static int TYPE_E_IOERROR = -2147316574
fld public final static int TYPE_E_LIBNOTREGISTERED = -2147319779
fld public final static int TYPE_E_NAMECONFLICT = -2147319763
fld public final static int TYPE_E_OUTOFBOUNDS = -2147316575
fld public final static int TYPE_E_QUALIFIEDNAMEDISALLOWED = -2147319768
fld public final static int TYPE_E_REGISTRYACCESS = -2147319780
fld public final static int TYPE_E_SIZETOOBIG = -2147317563
fld public final static int TYPE_E_TYPEMISMATCH = -2147316576
fld public final static int TYPE_E_UNDEFINEDTYPE = -2147319769
fld public final static int TYPE_E_UNKNOWNLCID = -2147319762
fld public final static int TYPE_E_UNSUPFORMAT = -2147319783
fld public final static int TYPE_E_WRONGTYPEKIND = -2147319766
fld public final static int VIEW_E_DRAW = -2147221184
fld public final static int VIEW_E_FIRST = -2147221184
fld public final static int VIEW_E_LAST = -2147221169
fld public final static int VIEW_S_ALREADY_FROZEN = 262464
fld public final static int VIEW_S_FIRST = 262464
fld public final static int VIEW_S_LAST = 262479
fld public final static int WAIT_TIMEOUT = 258
fld public final static int WARNING_IPSEC_MM_POLICY_PRUNED = 13024
fld public final static int WARNING_IPSEC_QM_POLICY_PRUNED = 13025
fld public final static int WSABASEERR = 10000
fld public final static int WSAEACCES = 10013
fld public final static int WSAEADDRINUSE = 10048
fld public final static int WSAEADDRNOTAVAIL = 10049
fld public final static int WSAEAFNOSUPPORT = 10047
fld public final static int WSAEALREADY = 10037
fld public final static int WSAEBADF = 10009
fld public final static int WSAECANCELLED = 10103
fld public final static int WSAECONNABORTED = 10053
fld public final static int WSAECONNREFUSED = 10061
fld public final static int WSAECONNRESET = 10054
fld public final static int WSAEDESTADDRREQ = 10039
fld public final static int WSAEDISCON = 10101
fld public final static int WSAEDQUOT = 10069
fld public final static int WSAEFAULT = 10014
fld public final static int WSAEHOSTDOWN = 10064
fld public final static int WSAEHOSTUNREACH = 10065
fld public final static int WSAEINPROGRESS = 10036
fld public final static int WSAEINTR = 10004
fld public final static int WSAEINVAL = 10022
fld public final static int WSAEINVALIDPROCTABLE = 10104
fld public final static int WSAEINVALIDPROVIDER = 10105
fld public final static int WSAEISCONN = 10056
fld public final static int WSAELOOP = 10062
fld public final static int WSAEMFILE = 10024
fld public final static int WSAEMSGSIZE = 10040
fld public final static int WSAENAMETOOLONG = 10063
fld public final static int WSAENETDOWN = 10050
fld public final static int WSAENETRESET = 10052
fld public final static int WSAENETUNREACH = 10051
fld public final static int WSAENOBUFS = 10055
fld public final static int WSAENOMORE = 10102
fld public final static int WSAENOPROTOOPT = 10042
fld public final static int WSAENOTCONN = 10057
fld public final static int WSAENOTEMPTY = 10066
fld public final static int WSAENOTSOCK = 10038
fld public final static int WSAEOPNOTSUPP = 10045
fld public final static int WSAEPFNOSUPPORT = 10046
fld public final static int WSAEPROCLIM = 10067
fld public final static int WSAEPROTONOSUPPORT = 10043
fld public final static int WSAEPROTOTYPE = 10041
fld public final static int WSAEPROVIDERFAILEDINIT = 10106
fld public final static int WSAEREFUSED = 10112
fld public final static int WSAEREMOTE = 10071
fld public final static int WSAESHUTDOWN = 10058
fld public final static int WSAESOCKTNOSUPPORT = 10044
fld public final static int WSAESTALE = 10070
fld public final static int WSAETIMEDOUT = 10060
fld public final static int WSAETOOMANYREFS = 10059
fld public final static int WSAEUSERS = 10068
fld public final static int WSAEWOULDBLOCK = 10035
fld public final static int WSAHOST_NOT_FOUND = 11001
fld public final static int WSANOTINITIALISED = 10093
fld public final static int WSANO_DATA = 11004
fld public final static int WSANO_RECOVERY = 11003
fld public final static int WSASERVICE_NOT_FOUND = 10108
fld public final static int WSASYSCALLFAILURE = 10107
fld public final static int WSASYSNOTREADY = 10091
fld public final static int WSATRY_AGAIN = 11002
fld public final static int WSATYPE_NOT_FOUND = 10109
fld public final static int WSAVERNOTSUPPORTED = 10092
fld public final static int WSA_E_CANCELLED = 10111
fld public final static int WSA_E_NO_MORE = 10110
fld public final static int WSA_QOS_ADMISSION_FAILURE = 11010
fld public final static int WSA_QOS_BAD_OBJECT = 11013
fld public final static int WSA_QOS_BAD_STYLE = 11012
fld public final static int WSA_QOS_EFILTERCOUNT = 11021
fld public final static int WSA_QOS_EFILTERSTYLE = 11019
fld public final static int WSA_QOS_EFILTERTYPE = 11020
fld public final static int WSA_QOS_EFLOWCOUNT = 11023
fld public final static int WSA_QOS_EFLOWDESC = 11026
fld public final static int WSA_QOS_EFLOWSPEC = 11017
fld public final static int WSA_QOS_EOBJLENGTH = 11022
fld public final static int WSA_QOS_EPOLICYOBJ = 11025
fld public final static int WSA_QOS_EPROVSPECBUF = 11018
fld public final static int WSA_QOS_EPSFILTERSPEC = 11028
fld public final static int WSA_QOS_EPSFLOWSPEC = 11027
fld public final static int WSA_QOS_ESDMODEOBJ = 11029
fld public final static int WSA_QOS_ESERVICETYPE = 11016
fld public final static int WSA_QOS_ESHAPERATEOBJ = 11030
fld public final static int WSA_QOS_EUNKOWNPSOBJ = 11024
fld public final static int WSA_QOS_GENERIC_ERROR = 11015
fld public final static int WSA_QOS_NO_RECEIVERS = 11008
fld public final static int WSA_QOS_NO_SENDERS = 11007
fld public final static int WSA_QOS_POLICY_FAILURE = 11011
fld public final static int WSA_QOS_RECEIVERS = 11005
fld public final static int WSA_QOS_REQUEST_CONFIRMED = 11009
fld public final static int WSA_QOS_RESERVED_PETYPE = 11031
fld public final static int WSA_QOS_SENDERS = 11006
fld public final static int WSA_QOS_TRAFFIC_CTRL_ERROR = 11014
fld public final static int XACT_E_ABORTED = -2147168231
fld public final static int XACT_E_ABORTING = -2147168215
fld public final static int XACT_E_ALREADYINPROGRESS = -2147168232
fld public final static int XACT_E_ALREADYOTHERSINGLEPHASE = -2147168256
fld public final static int XACT_E_CANTRETAIN = -2147168255
fld public final static int XACT_E_CLERKEXISTS = -2147168127
fld public final static int XACT_E_CLERKNOTFOUND = -2147168128
fld public final static int XACT_E_COMMITFAILED = -2147168254
fld public final static int XACT_E_COMMITPREVENTED = -2147168253
fld public final static int XACT_E_CONNECTION_DENIED = -2147168227
fld public final static int XACT_E_CONNECTION_DOWN = -2147168228
fld public final static int XACT_E_DEST_TMNOTAVAILABLE = -2147168222
fld public final static int XACT_E_FIRST = -2147168256
fld public final static int XACT_E_HEURISTICABORT = -2147168252
fld public final static int XACT_E_HEURISTICCOMMIT = -2147168251
fld public final static int XACT_E_HEURISTICDAMAGE = -2147168250
fld public final static int XACT_E_HEURISTICDANGER = -2147168249
fld public final static int XACT_E_INDOUBT = -2147168234
fld public final static int XACT_E_INVALIDCOOKIE = -2147168235
fld public final static int XACT_E_INVALIDLSN = -2147168124
fld public final static int XACT_E_ISOLATIONLEVEL = -2147168248
fld public final static int XACT_E_LAST = -2147168215
fld public final static int XACT_E_LOGFULL = -2147168230
fld public final static int XACT_E_NETWORK_TX_DISABLED = -2147168220
fld public final static int XACT_E_NOASYNC = -2147168247
fld public final static int XACT_E_NOENLIST = -2147168246
fld public final static int XACT_E_NOIMPORTOBJECT = -2147168236
fld public final static int XACT_E_NOISORETAIN = -2147168245
fld public final static int XACT_E_NORESOURCE = -2147168244
fld public final static int XACT_E_NOTCURRENT = -2147168243
fld public final static int XACT_E_NOTIMEOUT = -2147168233
fld public final static int XACT_E_NOTRANSACTION = -2147168242
fld public final static int XACT_E_NOTSUPPORTED = -2147168241
fld public final static int XACT_E_PARTNER_NETWORK_TX_DISABLED = -2147168219
fld public final static int XACT_E_RECOVERYINPROGRESS = -2147168126
fld public final static int XACT_E_REENLISTTIMEOUT = -2147168226
fld public final static int XACT_E_REPLAYREQUEST = -2147168123
fld public final static int XACT_E_TIP_CONNECT_FAILED = -2147168225
fld public final static int XACT_E_TIP_DISABLED = -2147168221
fld public final static int XACT_E_TIP_PROTOCOL_ERROR = -2147168224
fld public final static int XACT_E_TIP_PULL_FAILED = -2147168223
fld public final static int XACT_E_TMNOTAVAILABLE = -2147168229
fld public final static int XACT_E_TRANSACTIONCLOSED = -2147168125
fld public final static int XACT_E_UNABLE_TO_LOAD_DTC_PROXY = -2147168216
fld public final static int XACT_E_UNABLE_TO_READ_DTC_CONFIG = -2147168217
fld public final static int XACT_E_UNKNOWNRMGRID = -2147168240
fld public final static int XACT_E_WRONGSTATE = -2147168239
fld public final static int XACT_E_WRONGUOW = -2147168238
fld public final static int XACT_E_XA_TX_DISABLED = -2147168218
fld public final static int XACT_E_XTIONEXISTS = -2147168237
fld public final static int XACT_S_ABORTING = 315400
fld public final static int XACT_S_ALLNORETAIN = 315399
fld public final static int XACT_S_ASYNC = 315392
fld public final static int XACT_S_DEFECT = 315393
fld public final static int XACT_S_FIRST = 315392
fld public final static int XACT_S_LAST = 315408
fld public final static int XACT_S_LASTRESOURCEMANAGER = 315408
fld public final static int XACT_S_LOCALLY_OK = 315402
fld public final static int XACT_S_MADECHANGESCONTENT = 315397
fld public final static int XACT_S_MADECHANGESINFORM = 315398
fld public final static int XACT_S_OKINFORM = 315396
fld public final static int XACT_S_READONLY = 315394
fld public final static int XACT_S_SINGLEPHASE = 315401
fld public final static int XACT_S_SOMENORETAIN = 315395
fld public final static int XENROLL_E_CANNOT_ADD_ROOT_CERT = -2146873343
fld public final static int XENROLL_E_KEYSPEC_SMIME_MISMATCH = -2146873339
fld public final static int XENROLL_E_KEY_NOT_EXPORTABLE = -2146873344
fld public final static int XENROLL_E_RESPONSE_KA_HASH_MISMATCH = -2146873340
fld public final static int XENROLL_E_RESPONSE_KA_HASH_NOT_FOUND = -2146873342
fld public final static int XENROLL_E_RESPONSE_UNEXPECTED_KA_HASH = -2146873341
fld public final static short FACILITY_AAF = 18
fld public final static short FACILITY_ACS = 20
fld public final static short FACILITY_BACKGROUNDCOPY = 32
fld public final static short FACILITY_CERT = 11
fld public final static short FACILITY_CMI = 54
fld public final static short FACILITY_COMPLUS = 17
fld public final static short FACILITY_CONFIGURATION = 33
fld public final static short FACILITY_CONTROL = 10
fld public final static short FACILITY_DIRECTORYSERVICE = 37
fld public final static short FACILITY_DISPATCH = 2
fld public final static short FACILITY_DPLAY = 21
fld public final static short FACILITY_FVE = 49
fld public final static short FACILITY_FWP = 50
fld public final static short FACILITY_GRAPHICS = 38
fld public final static short FACILITY_HTTP = 25
fld public final static short FACILITY_INTERNET = 12
fld public final static short FACILITY_ITF = 4
fld public final static short FACILITY_MEDIASERVER = 13
fld public final static short FACILITY_METADIRECTORY = 35
fld public final static short FACILITY_MSMQ = 14
fld public final static short FACILITY_NDIS = 52
fld public final static short FACILITY_NULL = 0
fld public final static short FACILITY_PLA = 48
fld public final static short FACILITY_RPC = 1
fld public final static short FACILITY_SCARD = 16
fld public final static short FACILITY_SECURITY = 9
fld public final static short FACILITY_SETUPAPI = 15
fld public final static short FACILITY_SHELL = 39
fld public final static short FACILITY_SSPI = 9
fld public final static short FACILITY_STATE_MANAGEMENT = 34
fld public final static short FACILITY_STORAGE = 3
fld public final static short FACILITY_SXS = 23
fld public final static short FACILITY_TPM_SERVICES = 40
fld public final static short FACILITY_TPM_SOFTWARE = 41
fld public final static short FACILITY_UMI = 22
fld public final static short FACILITY_URT = 19
fld public final static short FACILITY_USERMODE_COMMONLOG = 26
fld public final static short FACILITY_USERMODE_FILTER_MANAGER = 31
fld public final static short FACILITY_USERMODE_HYPERVISOR = 53
fld public final static short FACILITY_WIN32 = 7
fld public final static short FACILITY_WINDOWS = 8
fld public final static short FACILITY_WINDOWSUPDATE = 36
fld public final static short FACILITY_WINDOWS_CE = 24
fld public final static short FACILITY_WINDOWS_DEFENDER = 80
fld public final static short FACILITY_WINRM = 51

CLSS public abstract interface com.sun.jna.platform.win32.WinGDI
fld public final static com.sun.jna.platform.win32.WinNT$HANDLE HGDI_ERROR
fld public final static int ALTERNATE = 1
fld public final static int BI_BITFIELDS = 3
fld public final static int BI_JPEG = 4
fld public final static int BI_PNG = 5
fld public final static int BI_RGB = 0
fld public final static int BI_RLE4 = 2
fld public final static int BI_RLE8 = 1
fld public final static int COMPLEXREGION = 3
fld public final static int DIB_PAL_COLORS = 1
fld public final static int DIB_RGB_COLORS = 0
fld public final static int ERROR = 0
fld public final static int NULLREGION = 1
fld public final static int PFD_DOUBLEBUFFER = 1
fld public final static int PFD_DRAW_TO_BITMAP = 8
fld public final static int PFD_DRAW_TO_WINDOW = 4
fld public final static int PFD_GENERIC_ACCELERATED = 4096
fld public final static int PFD_GENERIC_FORMAT = 64
fld public final static int PFD_MAIN_PLANE = 0
fld public final static int PFD_NEED_PALETTE = 128
fld public final static int PFD_NEED_SYSTEM_PALETTE = 256
fld public final static int PFD_OVERLAY_PLANE = 1
fld public final static int PFD_STEREO = 2
fld public final static int PFD_SUPPORT_DIRECTDRAW = 8192
fld public final static int PFD_SUPPORT_GDI = 16
fld public final static int PFD_SUPPORT_OPENGL = 32
fld public final static int PFD_SWAP_COPY = 1024
fld public final static int PFD_SWAP_EXCHANGE = 512
fld public final static int PFD_SWAP_LAYER_BUFFERS = 2048
fld public final static int PFD_TYPE_COLORINDEX = 1
fld public final static int PFD_TYPE_RGBA = 0
fld public final static int PFD_UNDERLAY_PLANE = -1
fld public final static int RDH_RECTANGLES = 1
fld public final static int RGN_AND = 1
fld public final static int RGN_COPY = 5
fld public final static int RGN_DIFF = 4
fld public final static int RGN_OR = 2
fld public final static int RGN_XOR = 3
fld public final static int SIMPLEREGION = 2
fld public final static int WINDING = 2
innr public static BITMAP
innr public static BITMAPINFO
innr public static BITMAPINFOHEADER
innr public static DIBSECTION
innr public static ICONINFO
innr public static PIXELFORMATDESCRIPTOR
innr public static RGBQUAD
innr public static RGNDATA
innr public static RGNDATAHEADER

CLSS public static com.sun.jna.platform.win32.WinGDI$BITMAP
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
fld public com.sun.jna.NativeLong bmHeight
fld public com.sun.jna.NativeLong bmType
fld public com.sun.jna.NativeLong bmWidth
fld public com.sun.jna.NativeLong bmWidthBytes
fld public com.sun.jna.Pointer bmBits
fld public final static java.util.List<java.lang.String> FIELDS
fld public short bmBitsPixel
fld public short bmPlanes
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinGDI$BITMAPINFO
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
cons public init(int)
fld public com.sun.jna.platform.win32.WinGDI$BITMAPINFOHEADER bmiHeader
fld public com.sun.jna.platform.win32.WinGDI$RGBQUAD[] bmiColors
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinGDI$BITMAPINFOHEADER
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int biClrImportant
fld public int biClrUsed
fld public int biCompression
fld public int biHeight
fld public int biSize
fld public int biSizeImage
fld public int biWidth
fld public int biXPelsPerMeter
fld public int biYPelsPerMeter
fld public short biBitCount
fld public short biPlanes
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinGDI$DIBSECTION
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
fld public com.sun.jna.platform.win32.WinGDI$BITMAP dsBm
fld public com.sun.jna.platform.win32.WinGDI$BITMAPINFOHEADER dsBmih
fld public com.sun.jna.platform.win32.WinNT$HANDLE dshSection
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dsOffset
fld public int[] dsBitfields
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinGDI$ICONINFO
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
fld public boolean fIcon
fld public com.sun.jna.platform.win32.WinDef$HBITMAP hbmColor
fld public com.sun.jna.platform.win32.WinDef$HBITMAP hbmMask
fld public final static java.util.List<java.lang.String> FIELDS
fld public int xHotspot
fld public int yHotspot
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinGDI$PIXELFORMATDESCRIPTOR
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
cons public init(com.sun.jna.Pointer)
fld public byte bReserved
fld public byte cAccumAlphaBits
fld public byte cAccumBits
fld public byte cAccumBlueBits
fld public byte cAccumGreenBits
fld public byte cAccumRedBits
fld public byte cAlphaBits
fld public byte cAlphaShift
fld public byte cAuxBuffers
fld public byte cBlueBits
fld public byte cBlueShift
fld public byte cColorBits
fld public byte cDepthBits
fld public byte cGreenBits
fld public byte cGreenShift
fld public byte cRedBits
fld public byte cRedShift
fld public byte cStencilBits
fld public byte iLayerType
fld public byte iPixelType
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dwDamageMask
fld public int dwFlags
fld public int dwLayerMask
fld public int dwVisibleMask
fld public short nSize
fld public short nVersion
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinGDI$PIXELFORMATDESCRIPTOR$ByReference
 outer com.sun.jna.platform.win32.WinGDI$PIXELFORMATDESCRIPTOR
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinGDI$PIXELFORMATDESCRIPTOR

CLSS public static com.sun.jna.platform.win32.WinGDI$RGBQUAD
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
fld public byte rgbBlue
fld public byte rgbGreen
fld public byte rgbRed
fld public byte rgbReserved
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinGDI$RGNDATA
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
cons public init(int)
fld public byte[] Buffer
fld public com.sun.jna.platform.win32.WinGDI$RGNDATAHEADER rdh
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinGDI$RGNDATAHEADER
 outer com.sun.jna.platform.win32.WinGDI
cons public init()
fld public com.sun.jna.platform.win32.WinDef$RECT rcBound
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dwSize
fld public int iType
fld public int nCount
fld public int nRgnSize
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.WinNT
fld public final static byte ACCESS_ALLOWED_ACE_TYPE = 0
fld public final static byte ACCESS_ALLOWED_CALLBACK_ACE_TYPE = 9
fld public final static byte ACCESS_ALLOWED_CALLBACK_OBJECT_ACE_TYPE = 11
fld public final static byte ACCESS_ALLOWED_COMPOUND_ACE_TYPE = 4
fld public final static byte ACCESS_ALLOWED_OBJECT_ACE_TYPE = 5
fld public final static byte ACCESS_DENIED_ACE_TYPE = 1
fld public final static byte ACCESS_DENIED_CALLBACK_ACE_TYPE = 10
fld public final static byte ACCESS_DENIED_CALLBACK_OBJECT_ACE_TYPE = 12
fld public final static byte ACCESS_DENIED_OBJECT_ACE_TYPE = 6
fld public final static byte BOOLEAN_FALSE = 0
fld public final static byte BOOLEAN_TRUE = 1
fld public final static byte CACHE_FULLY_ASSOCIATIVE = -1
fld public final static byte CONTAINER_INHERIT_ACE = 2
fld public final static byte INHERITED_ACE = 16
fld public final static byte INHERIT_ONLY_ACE = 8
fld public final static byte NO_PROPAGATE_INHERIT_ACE = 4
fld public final static byte OBJECT_INHERIT_ACE = 1
fld public final static byte SECURITY_DYNAMIC_TRACKING = 1
fld public final static byte SECURITY_STATIC_TRACKING = 0
fld public final static byte SYSTEM_ALARM_ACE_TYPE = 3
fld public final static byte SYSTEM_ALARM_CALLBACK_ACE_TYPE = 14
fld public final static byte SYSTEM_ALARM_CALLBACK_OBJECT_ACE_TYPE = 16
fld public final static byte SYSTEM_ALARM_OBJECT_ACE_TYPE = 8
fld public final static byte SYSTEM_AUDIT_ACE_TYPE = 2
fld public final static byte SYSTEM_AUDIT_CALLBACK_ACE_TYPE = 13
fld public final static byte SYSTEM_AUDIT_CALLBACK_OBJECT_ACE_TYPE = 15
fld public final static byte SYSTEM_AUDIT_OBJECT_ACE_TYPE = 7
fld public final static byte SYSTEM_MANDATORY_LABEL_ACE_TYPE = 17
fld public final static byte VALID_INHERIT_FLAGS = 31
fld public final static int ACCESS_SYSTEM_SECURITY = 16777216
fld public final static int ACL_REVISION = 2
fld public final static int ACL_REVISION1 = 1
fld public final static int ACL_REVISION2 = 2
fld public final static int ACL_REVISION3 = 3
fld public final static int ACL_REVISION4 = 4
fld public final static int ACL_REVISION_DS = 4
fld public final static int COMPRESSION_ENGINE_HIBER = 512
fld public final static int COMPRESSION_ENGINE_MAXIMUM = 256
fld public final static int COMPRESSION_ENGINE_STANDARD = 0
fld public final static int COMPRESSION_FORMAT_DEFAULT = 1
fld public final static int COMPRESSION_FORMAT_LZNT1 = 2
fld public final static int COMPRESSION_FORMAT_NONE = 0
fld public final static int COMPRESSION_FORMAT_XPRESS = 3
fld public final static int COMPRESSION_FORMAT_XPRESS_HUFF = 4
fld public final static int CREATE_ALWAYS = 2
fld public final static int CREATE_NEW = 1
fld public final static int DACL_SECURITY_INFORMATION = 4
fld public final static int DDD_EXACT_MATCH_ON_REMOVE = 4
fld public final static int DDD_NO_BROADCAST_SYSTEM = 8
fld public final static int DDD_RAW_TARGET_PATH = 1
fld public final static int DDD_REMOVE_DEFINITION = 2
fld public final static int DELETE = 65536
fld public final static int EVENTLOG_AUDIT_FAILURE = 16
fld public final static int EVENTLOG_AUDIT_SUCCESS = 8
fld public final static int EVENTLOG_BACKWARDS_READ = 8
fld public final static int EVENTLOG_ERROR_TYPE = 1
fld public final static int EVENTLOG_FORWARDS_READ = 4
fld public final static int EVENTLOG_INFORMATION_TYPE = 4
fld public final static int EVENTLOG_SEEK_READ = 2
fld public final static int EVENTLOG_SEQUENTIAL_READ = 1
fld public final static int EVENTLOG_SUCCESS = 0
fld public final static int EVENTLOG_WARNING_TYPE = 2
fld public final static int FILE_ACTION_ADDED = 1
fld public final static int FILE_ACTION_MODIFIED = 3
fld public final static int FILE_ACTION_REMOVED = 2
fld public final static int FILE_ACTION_RENAMED_NEW_NAME = 5
fld public final static int FILE_ACTION_RENAMED_OLD_NAME = 4
fld public final static int FILE_ADD_FILE = 2
fld public final static int FILE_ADD_SUBDIRECTORY = 4
fld public final static int FILE_ALL_ACCESS = 2032127
fld public final static int FILE_APPEND_DATA = 4
fld public final static int FILE_ATTRIBUTE_ARCHIVE = 32
fld public final static int FILE_ATTRIBUTE_COMPRESSED = 2048
fld public final static int FILE_ATTRIBUTE_DEVICE = 64
fld public final static int FILE_ATTRIBUTE_DIRECTORY = 16
fld public final static int FILE_ATTRIBUTE_ENCRYPTED = 16384
fld public final static int FILE_ATTRIBUTE_HIDDEN = 2
fld public final static int FILE_ATTRIBUTE_NORMAL = 128
fld public final static int FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = 8192
fld public final static int FILE_ATTRIBUTE_OFFLINE = 4096
fld public final static int FILE_ATTRIBUTE_READONLY = 1
fld public final static int FILE_ATTRIBUTE_REPARSE_POINT = 1024
fld public final static int FILE_ATTRIBUTE_SPARSE_FILE = 512
fld public final static int FILE_ATTRIBUTE_SYSTEM = 4
fld public final static int FILE_ATTRIBUTE_TEMPORARY = 256
fld public final static int FILE_ATTRIBUTE_VIRTUAL = 65536
fld public final static int FILE_CASE_PRESERVED_NAMES = 2
fld public final static int FILE_CASE_SENSITIVE_SEARCH = 1
fld public final static int FILE_CREATE_PIPE_INSTANCE = 4
fld public final static int FILE_DELETE_CHILD = 64
fld public final static int FILE_EXECUTE = 32
fld public final static int FILE_FILE_COMPRESSION = 16
fld public final static int FILE_FLAG_BACKUP_SEMANTICS = 33554432
fld public final static int FILE_FLAG_DELETE_ON_CLOSE = 67108864
fld public final static int FILE_FLAG_NO_BUFFERING = 536870912
fld public final static int FILE_FLAG_OPEN_NO_RECALL = 1048576
fld public final static int FILE_FLAG_OPEN_REPARSE_POINT = 2097152
fld public final static int FILE_FLAG_OVERLAPPED = 1073741824
fld public final static int FILE_FLAG_POSIX_SEMANTICS = 16777216
fld public final static int FILE_FLAG_RANDOM_ACCESS = 268435456
fld public final static int FILE_FLAG_SEQUENTIAL_SCAN = 134217728
fld public final static int FILE_FLAG_WRITE_THROUGH = -2147483648
fld public final static int FILE_GENERIC_EXECUTE = 1179808
fld public final static int FILE_GENERIC_READ = 1179785
fld public final static int FILE_GENERIC_WRITE = 1179926
fld public final static int FILE_LIST_DIRECTORY = 1
fld public final static int FILE_NAMED_STREAMS = 262144
fld public final static int FILE_NOTIFY_CHANGE_ATTRIBUTES = 4
fld public final static int FILE_NOTIFY_CHANGE_CREATION = 64
fld public final static int FILE_NOTIFY_CHANGE_DIR_NAME = 2
fld public final static int FILE_NOTIFY_CHANGE_FILE_NAME = 1
fld public final static int FILE_NOTIFY_CHANGE_LAST_ACCESS = 32
fld public final static int FILE_NOTIFY_CHANGE_LAST_WRITE = 16
fld public final static int FILE_NOTIFY_CHANGE_NAME = 3
fld public final static int FILE_NOTIFY_CHANGE_SECURITY = 256
fld public final static int FILE_NOTIFY_CHANGE_SIZE = 8
fld public final static int FILE_PERSISTENT_ACLS = 8
fld public final static int FILE_READ_ATTRIBUTES = 128
fld public final static int FILE_READ_DATA = 1
fld public final static int FILE_READ_EA = 8
fld public final static int FILE_READ_ONLY_VOLUME = 524288
fld public final static int FILE_SEQUENTIAL_WRITE_ONCE = 1048576
fld public final static int FILE_SHARE_DELETE = 4
fld public final static int FILE_SHARE_READ = 1
fld public final static int FILE_SHARE_WRITE = 2
fld public final static int FILE_SUPPORTS_ENCRYPTION = 131072
fld public final static int FILE_SUPPORTS_EXTENDED_ATTRIBUTES = 8388608
fld public final static int FILE_SUPPORTS_HARD_LINKS = 4194304
fld public final static int FILE_SUPPORTS_OBJECT_IDS = 65536
fld public final static int FILE_SUPPORTS_OPEN_BY_FILE_ID = 16777216
fld public final static int FILE_SUPPORTS_REMOTE_STORAGE = 256
fld public final static int FILE_SUPPORTS_REPARSE_POINTS = 128
fld public final static int FILE_SUPPORTS_SPARSE_FILES = 64
fld public final static int FILE_SUPPORTS_TRANSACTIONS = 2097152
fld public final static int FILE_SUPPORTS_USN_JOURNAL = 33554432
fld public final static int FILE_TRAVERSE = 32
fld public final static int FILE_TYPE_CHAR = 2
fld public final static int FILE_TYPE_DISK = 1
fld public final static int FILE_TYPE_PIPE = 3
fld public final static int FILE_TYPE_REMOTE = 32768
fld public final static int FILE_TYPE_UNKNOWN = 0
fld public final static int FILE_UNICODE_ON_DISK = 4
fld public final static int FILE_VOLUME_IS_COMPRESSED = 32768
fld public final static int FILE_VOLUME_QUOTAS = 32
fld public final static int FILE_WRITE_ATTRIBUTES = 256
fld public final static int FILE_WRITE_DATA = 2
fld public final static int FILE_WRITE_EA = 16
fld public final static int GENERIC_ALL = 268435456
fld public final static int GENERIC_EXECUTE = 536870912
fld public final static int GENERIC_READ = -2147483648
fld public final static int GENERIC_WRITE = 1073741824
fld public final static int GROUP_SECURITY_INFORMATION = 2
fld public final static int IO_REPARSE_TAG_CSV = -2147483639
fld public final static int IO_REPARSE_TAG_DFS = -2147483638
fld public final static int IO_REPARSE_TAG_DFSR = -2147483630
fld public final static int IO_REPARSE_TAG_HSM = -1073741820
fld public final static int IO_REPARSE_TAG_HSM2 = -2147483642
fld public final static int IO_REPARSE_TAG_MOUNT_POINT = -1610612733
fld public final static int IO_REPARSE_TAG_SIS = -2147483641
fld public final static int IO_REPARSE_TAG_SYMLINK = -1610612724
fld public final static int IO_REPARSE_TAG_WIM = -2147483640
fld public final static int KEY_ALL_ACCESS = 2031679
fld public final static int KEY_CREATE_LINK = 32
fld public final static int KEY_CREATE_SUB_KEY = 4
fld public final static int KEY_ENUMERATE_SUB_KEYS = 8
fld public final static int KEY_EXECUTE = 131097
fld public final static int KEY_NOTIFY = 16
fld public final static int KEY_QUERY_VALUE = 1
fld public final static int KEY_READ = 131097
fld public final static int KEY_SET_VALUE = 2
fld public final static int KEY_WOW64_32KEY = 512
fld public final static int KEY_WOW64_64KEY = 256
fld public final static int KEY_WOW64_RES = 768
fld public final static int KEY_WRITE = 131078
fld public final static int LABEL_SECURITY_INFORMATION = 16
fld public final static int MAXBYTE = 255
fld public final static int MAXCHAR = 127
fld public final static int MAXDWORD = -1
fld public final static int MAXLONG = 2147483647
fld public final static int MAXSHORT = 32767
fld public final static int MAXWORD = 65535
fld public final static int MAX_ACL_REVISION = 4
fld public final static int MEM_COMMIT = 4096
fld public final static int MEM_FREE = 65536
fld public final static int MEM_IMAGE = 16777216
fld public final static int MEM_MAPPED = 262144
fld public final static int MEM_PRIVATE = 131072
fld public final static int MEM_RESERVE = 8192
fld public final static int MINCHAR = 128
fld public final static int MINLONG = -2147483648
fld public final static int MINSHORT = 32768
fld public final static int MIN_ACL_REVISION = 2
fld public final static int OPEN_ALWAYS = 4
fld public final static int OPEN_EXISTING = 3
fld public final static int OWNER_SECURITY_INFORMATION = 1
fld public final static int PAGE_EXECUTE = 16
fld public final static int PAGE_EXECUTE_READ = 32
fld public final static int PAGE_EXECUTE_READWRITE = 64
fld public final static int PAGE_GUARD = 256
fld public final static int PAGE_NOACCESS = 1
fld public final static int PAGE_READONLY = 2
fld public final static int PAGE_READWRITE = 4
fld public final static int PAGE_WRITECOPY = 8
fld public final static int PROCESS_ALL_ACCESS = 2039803
fld public final static int PROCESS_CREATE_PROCESS = 128
fld public final static int PROCESS_CREATE_THREAD = 2
fld public final static int PROCESS_DUP_HANDLE = 64
fld public final static int PROCESS_NAME_NATIVE = 1
fld public final static int PROCESS_QUERY_INFORMATION = 1024
fld public final static int PROCESS_QUERY_LIMITED_INFORMATION = 4096
fld public final static int PROCESS_SET_INFORMATION = 512
fld public final static int PROCESS_SET_QUOTA = 256
fld public final static int PROCESS_SUSPEND_RESUME = 2048
fld public final static int PROCESS_SYNCHRONIZE = 1048576
fld public final static int PROCESS_TERMINATE = 1
fld public final static int PROCESS_VM_OPERATION = 8
fld public final static int PROCESS_VM_READ = 16
fld public final static int PROCESS_VM_WRITE = 32
fld public final static int PROTECTED_DACL_SECURITY_INFORMATION = -2147483648
fld public final static int PROTECTED_SACL_SECURITY_INFORMATION = 1073741824
fld public final static int READ_CONTROL = 131072
fld public final static int REG_APP_HIVE = 16
fld public final static int REG_BINARY = 3
fld public final static int REG_CREATED_NEW_KEY = 1
fld public final static int REG_DWORD = 4
fld public final static int REG_DWORD_BIG_ENDIAN = 5
fld public final static int REG_DWORD_LITTLE_ENDIAN = 4
fld public final static int REG_EXPAND_SZ = 2
fld public final static int REG_FORCE_RESTORE = 8
fld public final static int REG_FORCE_UNLOAD = 1
fld public final static int REG_FULL_RESOURCE_DESCRIPTOR = 9
fld public final static int REG_HIVE_EXACT_FILE_GROWTH = 128
fld public final static int REG_HIVE_NO_RM = 256
fld public final static int REG_HIVE_SINGLE_LOG = 512
fld public final static int REG_LATEST_FORMAT = 2
fld public final static int REG_LEGAL_CHANGE_FILTER = 15
fld public final static int REG_LEGAL_OPTION = 15
fld public final static int REG_LINK = 6
fld public final static int REG_MULTI_SZ = 7
fld public final static int REG_NONE = 0
fld public final static int REG_NOTIFY_CHANGE_ATTRIBUTES = 2
fld public final static int REG_NOTIFY_CHANGE_LAST_SET = 4
fld public final static int REG_NOTIFY_CHANGE_NAME = 1
fld public final static int REG_NOTIFY_CHANGE_SECURITY = 8
fld public final static int REG_NO_COMPRESSION = 4
fld public final static int REG_NO_LAZY_FLUSH = 4
fld public final static int REG_OPENED_EXISTING_KEY = 2
fld public final static int REG_OPTION_BACKUP_RESTORE = 4
fld public final static int REG_OPTION_CREATE_LINK = 2
fld public final static int REG_OPTION_NON_VOLATILE = 0
fld public final static int REG_OPTION_OPEN_LINK = 8
fld public final static int REG_OPTION_RESERVED = 0
fld public final static int REG_OPTION_VOLATILE = 1
fld public final static int REG_PROCESS_PRIVATE = 32
fld public final static int REG_QWORD = 11
fld public final static int REG_QWORD_LITTLE_ENDIAN = 11
fld public final static int REG_REFRESH_HIVE = 2
fld public final static int REG_RESOURCE_LIST = 8
fld public final static int REG_RESOURCE_REQUIREMENTS_LIST = 10
fld public final static int REG_STANDARD_FORMAT = 1
fld public final static int REG_START_JOURNAL = 64
fld public final static int REG_SZ = 1
fld public final static int REG_WHOLE_HIVE_VOLATILE = 1
fld public final static int SACL_SECURITY_INFORMATION = 8
fld public final static int SECTION_EXTEND_SIZE = 16
fld public final static int SECTION_MAP_EXECUTE = 8
fld public final static int SECTION_MAP_READ = 4
fld public final static int SECTION_MAP_WRITE = 2
fld public final static int SECTION_QUERY = 1
fld public final static int SECURITY_DESCRIPTOR_REVISION = 1
fld public final static int SECURITY_MAX_SID_SIZE = 68
fld public final static int SERVICE_ADAPTER = 4
fld public final static int SERVICE_AUTO_START = 2
fld public final static int SERVICE_BOOT_START = 0
fld public final static int SERVICE_DEMAND_START = 3
fld public final static int SERVICE_DISABLED = 4
fld public final static int SERVICE_DRIVER = 11
fld public final static int SERVICE_ERROR_CRITICAL = 3
fld public final static int SERVICE_ERROR_IGNORE = 0
fld public final static int SERVICE_ERROR_NORMAL = 1
fld public final static int SERVICE_ERROR_SEVERE = 2
fld public final static int SERVICE_FILE_SYSTEM_DRIVER = 2
fld public final static int SERVICE_INTERACTIVE_PROCESS = 256
fld public final static int SERVICE_KERNEL_DRIVER = 1
fld public final static int SERVICE_RECOGNIZER_DRIVER = 8
fld public final static int SERVICE_SYSTEM_START = 1
fld public final static int SERVICE_TYPE_ALL = 319
fld public final static int SERVICE_WIN32 = 48
fld public final static int SERVICE_WIN32_OWN_PROCESS = 16
fld public final static int SERVICE_WIN32_SHARE_PROCESS = 32
fld public final static int SE_DACL_AUTO_INHERITED = 1024
fld public final static int SE_DACL_AUTO_INHERIT_REQ = 256
fld public final static int SE_DACL_DEFAULTED = 8
fld public final static int SE_DACL_PRESENT = 4
fld public final static int SE_DACL_PROTECTED = 4096
fld public final static int SE_GROUP_DEFAULTED = 2
fld public final static int SE_OWNER_DEFAULTED = 1
fld public final static int SE_PRIVILEGE_ENABLED = 2
fld public final static int SE_PRIVILEGE_ENABLED_BY_DEFAULT = 1
fld public final static int SE_PRIVILEGE_REMOVED = 4
fld public final static int SE_PRIVILEGE_USED_FOR_ACCESS = -2147483648
fld public final static int SE_RM_CONTROL_VALID = 16384
fld public final static int SE_SACL_AUTO_INHERITED = 2048
fld public final static int SE_SACL_AUTO_INHERIT_REQ = 512
fld public final static int SE_SACL_DEFAULTED = 32
fld public final static int SE_SACL_PRESENT = 16
fld public final static int SE_SACL_PROTECTED = 8192
fld public final static int SE_SELF_RELATIVE = 32768
fld public final static int SID_MAX_SUB_AUTHORITIES = 15
fld public final static int SID_RECOMMENDED_SUB_AUTHORITIES = 1
fld public final static int SID_REVISION = 1
fld public final static int SPECIFIC_RIGHTS_ALL = 65535
fld public final static int STANDARD_RIGHTS_ALL = 2031616
fld public final static int STANDARD_RIGHTS_EXECUTE = 131072
fld public final static int STANDARD_RIGHTS_READ = 131072
fld public final static int STANDARD_RIGHTS_REQUIRED = 983040
fld public final static int STANDARD_RIGHTS_WRITE = 131072
fld public final static int STATUS_PENDING = 259
fld public final static int SYNCHRONIZE = 1048576
fld public final static int THREAD_ALL_ACCESS = 2032639
fld public final static int THREAD_DIRECT_IMPERSONATION = 512
fld public final static int THREAD_GET_CONTEXT = 8
fld public final static int THREAD_IMPERSONATE = 256
fld public final static int THREAD_QUERY_INFORMATION = 64
fld public final static int THREAD_QUERY_LIMITED_INFORMATION = 2048
fld public final static int THREAD_SET_CONTEXT = 16
fld public final static int THREAD_SET_INFORMATION = 32
fld public final static int THREAD_SET_LIMITED_INFORMATION = 1024
fld public final static int THREAD_SET_THREAD_TOKEN = 128
fld public final static int THREAD_SUSPEND_RESUME = 2
fld public final static int THREAD_TERMINATE = 1
fld public final static int TOKEN_ADJUST_DEFAULT = 128
fld public final static int TOKEN_ADJUST_GROUPS = 64
fld public final static int TOKEN_ADJUST_PRIVILEGES = 32
fld public final static int TOKEN_ADJUST_SESSIONID = 256
fld public final static int TOKEN_ALL_ACCESS = 983551
fld public final static int TOKEN_ALL_ACCESS_P = 983295
fld public final static int TOKEN_ASSIGN_PRIMARY = 1
fld public final static int TOKEN_DUPLICATE = 2
fld public final static int TOKEN_EXECUTE = 131072
fld public final static int TOKEN_IMPERSONATE = 4
fld public final static int TOKEN_QUERY = 8
fld public final static int TOKEN_QUERY_SOURCE = 16
fld public final static int TOKEN_READ = 131080
fld public final static int TOKEN_WRITE = 131296
fld public final static int TRUNCATE_EXISTING = 5
fld public final static int UNPROTECTED_DACL_SECURITY_INFORMATION = 536870912
fld public final static int UNPROTECTED_SACL_SECURITY_INFORMATION = 268435456
fld public final static int VER_AND = 6
fld public final static int VER_BUILDNUMBER = 4
fld public final static int VER_CONDITION_MASK = 7
fld public final static int VER_EQUAL = 1
fld public final static int VER_GREATER = 2
fld public final static int VER_GREATER_EQUAL = 3
fld public final static int VER_LESS = 4
fld public final static int VER_LESS_EQUAL = 5
fld public final static int VER_MAJORVERSION = 2
fld public final static int VER_MINORVERSION = 1
fld public final static int VER_NT_DOMAIN_CONTROLLER = 2
fld public final static int VER_NT_SERVER = 3
fld public final static int VER_NT_WORKSTATION = 1
fld public final static int VER_NUM_BITS_PER_CONDITION_MASK = 3
fld public final static int VER_OR = 7
fld public final static int VER_PLATFORMID = 8
fld public final static int VER_PLATFORM_WIN32_NT = 2
fld public final static int VER_PLATFORM_WIN32_WINDOWS = 1
fld public final static int VER_PLATFORM_WIN32s = 0
fld public final static int VER_PRODUCT_TYPE = 128
fld public final static int VER_SERVICEPACKMAJOR = 32
fld public final static int VER_SERVICEPACKMINOR = 16
fld public final static int VER_SUITENAME = 64
fld public final static int WRITE_DAC = 262144
fld public final static int WRITE_OWNER = 524288
fld public final static java.lang.String SE_ASSIGNPRIMARYTOKEN_NAME = "SeAssignPrimaryTokenPrivilege"
fld public final static java.lang.String SE_AUDIT_NAME = "SeAuditPrivilege"
fld public final static java.lang.String SE_BACKUP_NAME = "SeBackupPrivilege"
fld public final static java.lang.String SE_CHANGE_NOTIFY_NAME = "SeChangeNotifyPrivilege"
fld public final static java.lang.String SE_CREATE_GLOBAL_NAME = "SeCreateGlobalPrivilege"
fld public final static java.lang.String SE_CREATE_PAGEFILE_NAME = "SeCreatePagefilePrivilege"
fld public final static java.lang.String SE_CREATE_PERMANENT_NAME = "SeCreatePermanentPrivilege"
fld public final static java.lang.String SE_CREATE_TOKEN_NAME = "SeCreateTokenPrivilege"
fld public final static java.lang.String SE_DEBUG_NAME = "SeDebugPrivilege"
fld public final static java.lang.String SE_ENABLE_DELEGATION_NAME = "SeEnableDelegationPrivilege"
fld public final static java.lang.String SE_IMPERSONATE_NAME = "SeImpersonatePrivilege"
fld public final static java.lang.String SE_INCREASE_QUOTA_NAME = "SeIncreaseQuotaPrivilege"
fld public final static java.lang.String SE_INC_BASE_PRIORITY_NAME = "SeIncreaseBasePriorityPrivilege"
fld public final static java.lang.String SE_LOAD_DRIVER_NAME = "SeLoadDriverPrivilege"
fld public final static java.lang.String SE_LOCK_MEMORY_NAME = "SeLockMemoryPrivilege"
fld public final static java.lang.String SE_MACHINE_ACCOUNT_NAME = "SeMachineAccountPrivilege"
fld public final static java.lang.String SE_MANAGE_VOLUME_NAME = "SeManageVolumePrivilege"
fld public final static java.lang.String SE_PROF_SINGLE_PROCESS_NAME = "SeProfileSingleProcessPrivilege"
fld public final static java.lang.String SE_REMOTE_SHUTDOWN_NAME = "SeRemoteShutdownPrivilege"
fld public final static java.lang.String SE_RESTORE_NAME = "SeRestorePrivilege"
fld public final static java.lang.String SE_SECURITY_NAME = "SeSecurityPrivilege"
fld public final static java.lang.String SE_SHUTDOWN_NAME = "SeShutdownPrivilege"
fld public final static java.lang.String SE_SYNC_AGENT_NAME = "SeSyncAgentPrivilege"
fld public final static java.lang.String SE_SYSTEMTIME_NAME = "SeSystemtimePrivilege"
fld public final static java.lang.String SE_SYSTEM_ENVIRONMENT_NAME = "SeSystemEnvironmentPrivilege"
fld public final static java.lang.String SE_SYSTEM_PROFILE_NAME = "SeSystemProfilePrivilege"
fld public final static java.lang.String SE_TAKE_OWNERSHIP_NAME = "SeTakeOwnershipPrivilege"
fld public final static java.lang.String SE_TCB_NAME = "SeTcbPrivilege"
fld public final static java.lang.String SE_UNDOCK_NAME = "SeUndockPrivilege"
fld public final static java.lang.String SE_UNSOLICITED_INPUT_NAME = "SeUnsolicitedInputPrivilege"
innr public abstract interface static LOGICAL_PROCESSOR_RELATIONSHIP
innr public abstract interface static OVERLAPPED_COMPLETION_ROUTINE
innr public abstract static ACCESS_ACEStructure
innr public abstract static ACEStructure
innr public abstract static PROCESSOR_CACHE_TYPE
innr public abstract static SECURITY_IMPERSONATION_LEVEL
innr public abstract static SID_NAME_USE
innr public abstract static TOKEN_INFORMATION_CLASS
innr public abstract static TOKEN_TYPE
innr public abstract static WELL_KNOWN_SID_TYPE
innr public static ACCESS_ALLOWED_ACE
innr public static ACCESS_DENIED_ACE
innr public static ACE_HEADER
innr public static ACL
innr public static CACHE_DESCRIPTOR
innr public static EVENTLOGRECORD
innr public static FILE_NOTIFY_INFORMATION
innr public static GENERIC_MAPPING
innr public static HANDLE
innr public static HANDLEByReference
innr public static HRESULT
innr public static LARGE_INTEGER
innr public static LUID
innr public static LUID_AND_ATTRIBUTES
innr public static MEMORY_BASIC_INFORMATION
innr public static OSVERSIONINFO
innr public static OSVERSIONINFOEX
innr public static PACLByReference
innr public static PRIVILEGE_SET
innr public static PSID
innr public static PSIDByReference
innr public static SECURITY_DESCRIPTOR
innr public static SECURITY_DESCRIPTOR_RELATIVE
innr public static SECURITY_QUALITY_OF_SERVICE
innr public static SID_AND_ATTRIBUTES
innr public static SYSTEM_LOGICAL_PROCESSOR_INFORMATION
innr public static TOKEN_GROUPS
innr public static TOKEN_OWNER
innr public static TOKEN_PRIVILEGES
innr public static TOKEN_USER
intf com.sun.jna.platform.win32.BaseTSD
intf com.sun.jna.platform.win32.WinBase
intf com.sun.jna.platform.win32.WinDef
intf com.sun.jna.platform.win32.WinError

CLSS public abstract static com.sun.jna.platform.win32.WinNT$ACCESS_ACEStructure
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int,byte,byte,com.sun.jna.platform.win32.WinNT$PSID)
fld public byte[] SidStart
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Mask
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public void read()
meth public void write()
supr com.sun.jna.platform.win32.WinNT$ACEStructure

CLSS public static com.sun.jna.platform.win32.WinNT$ACCESS_ALLOWED_ACE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int,byte,com.sun.jna.platform.win32.WinNT$PSID)
supr com.sun.jna.platform.win32.WinNT$ACCESS_ACEStructure

CLSS public static com.sun.jna.platform.win32.WinNT$ACCESS_DENIED_ACE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int,byte,com.sun.jna.platform.win32.WinNT$PSID)
supr com.sun.jna.platform.win32.WinNT$ACCESS_ACEStructure

CLSS public abstract static com.sun.jna.platform.win32.WinNT$ACEStructure
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(byte,byte,short,com.sun.jna.platform.win32.WinNT$PSID)
cons public init(com.sun.jna.Pointer)
fld public byte AceFlags
fld public byte AceType
fld public final static java.util.List<java.lang.String> FIELDS
fld public short AceSize
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.WinNT$PSID getSID()
meth public java.lang.String getSidString()
supr com.sun.jna.Structure
hfds psid

CLSS public static com.sun.jna.platform.win32.WinNT$ACE_HEADER
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$ACEStructure

CLSS public static com.sun.jna.platform.win32.WinNT$ACL
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public byte AclRevision
fld public byte Sbz1
fld public final static java.util.List<java.lang.String> FIELDS
fld public short AceCount
fld public short AclSize
fld public short Sbz2
fld public static int MAX_ACL_SIZE
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.WinNT$ACCESS_ACEStructure[] getACEStructures()
supr com.sun.jna.Structure
hfds ACEs

CLSS public static com.sun.jna.platform.win32.WinNT$CACHE_DESCRIPTOR
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public com.sun.jna.platform.win32.WinDef$BYTE associativity
fld public com.sun.jna.platform.win32.WinDef$BYTE level
fld public com.sun.jna.platform.win32.WinDef$DWORD size
fld public com.sun.jna.platform.win32.WinDef$WORD lineSize
fld public final static java.util.List<java.lang.String> FIELDS
fld public int type
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$EVENTLOGRECORD
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$DWORD ClosingRecordNumber
fld public com.sun.jna.platform.win32.WinDef$DWORD DataLength
fld public com.sun.jna.platform.win32.WinDef$DWORD DataOffset
fld public com.sun.jna.platform.win32.WinDef$DWORD EventID
fld public com.sun.jna.platform.win32.WinDef$DWORD Length
fld public com.sun.jna.platform.win32.WinDef$DWORD RecordNumber
fld public com.sun.jna.platform.win32.WinDef$DWORD Reserved
fld public com.sun.jna.platform.win32.WinDef$DWORD StringOffset
fld public com.sun.jna.platform.win32.WinDef$DWORD TimeGenerated
fld public com.sun.jna.platform.win32.WinDef$DWORD TimeWritten
fld public com.sun.jna.platform.win32.WinDef$DWORD UserSidLength
fld public com.sun.jna.platform.win32.WinDef$DWORD UserSidOffset
fld public com.sun.jna.platform.win32.WinDef$WORD EventCategory
fld public com.sun.jna.platform.win32.WinDef$WORD EventType
fld public com.sun.jna.platform.win32.WinDef$WORD NumStrings
fld public com.sun.jna.platform.win32.WinDef$WORD ReservedFlags
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$FILE_NOTIFY_INFORMATION
 outer com.sun.jna.platform.win32.WinNT
cons public init(int)
fld public char[] FileName
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Action
fld public int FileNameLength
fld public int NextEntryOffset
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.WinNT$FILE_NOTIFY_INFORMATION next()
meth public java.lang.String getFilename()
meth public void read()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$GENERIC_MAPPING
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public com.sun.jna.platform.win32.WinDef$DWORD genericAll
fld public com.sun.jna.platform.win32.WinDef$DWORD genericExecute
fld public com.sun.jna.platform.win32.WinDef$DWORD genericRead
fld public com.sun.jna.platform.win32.WinDef$DWORD genericWrite
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$GENERIC_MAPPING$ByReference
 outer com.sun.jna.platform.win32.WinNT$GENERIC_MAPPING
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinNT$GENERIC_MAPPING

CLSS public static com.sun.jna.platform.win32.WinNT$HANDLE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
meth public java.lang.Object fromNative(java.lang.Object,com.sun.jna.FromNativeContext)
meth public java.lang.String toString()
meth public void setPointer(com.sun.jna.Pointer)
supr com.sun.jna.PointerType
hfds immutable

CLSS public static com.sun.jna.platform.win32.WinNT$HANDLEByReference
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public com.sun.jna.platform.win32.WinNT$HANDLE getValue()
meth public void setValue(com.sun.jna.platform.win32.WinNT$HANDLE)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinNT$HRESULT
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(int)
supr com.sun.jna.NativeLong

CLSS public static com.sun.jna.platform.win32.WinNT$LARGE_INTEGER
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(long)
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER$UNION u
innr public static ByReference
innr public static LowHigh
innr public static UNION
intf java.lang.Comparable<com.sun.jna.platform.win32.WinNT$LARGE_INTEGER>
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.WinDef$DWORD getHigh()
meth public com.sun.jna.platform.win32.WinDef$DWORD getLow()
meth public int compareTo(com.sun.jna.platform.win32.WinNT$LARGE_INTEGER)
meth public java.lang.String toString()
meth public long getValue()
meth public static int compare(com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,com.sun.jna.platform.win32.WinNT$LARGE_INTEGER)
meth public static int compare(com.sun.jna.platform.win32.WinNT$LARGE_INTEGER,long)
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$LARGE_INTEGER$ByReference
 outer com.sun.jna.platform.win32.WinNT$LARGE_INTEGER
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinNT$LARGE_INTEGER

CLSS public static com.sun.jna.platform.win32.WinNT$LARGE_INTEGER$LowHigh
 outer com.sun.jna.platform.win32.WinNT$LARGE_INTEGER
cons public init()
cons public init(com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinDef$DWORD)
cons public init(long)
fld public com.sun.jna.platform.win32.WinDef$DWORD HighPart
fld public com.sun.jna.platform.win32.WinDef$DWORD LowPart
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String toString()
meth public long longValue()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$LARGE_INTEGER$UNION
 outer com.sun.jna.platform.win32.WinNT$LARGE_INTEGER
cons public init()
cons public init(long)
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER$LowHigh lh
fld public long value
meth public java.lang.String toString()
meth public long longValue()
supr com.sun.jna.Union

CLSS public abstract interface static com.sun.jna.platform.win32.WinNT$LOGICAL_PROCESSOR_RELATIONSHIP
 outer com.sun.jna.platform.win32.WinNT
fld public final static int RelationAll = 65535
fld public final static int RelationCache = 2
fld public final static int RelationGroup = 4
fld public final static int RelationNumaNode = 1
fld public final static int RelationProcessorCore = 0
fld public final static int RelationProcessorPackage = 3

CLSS public static com.sun.jna.platform.win32.WinNT$LUID
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int HighPart
fld public int LowPart
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$LUID_AND_ATTRIBUTES
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.platform.win32.WinNT$LUID,com.sun.jna.platform.win32.WinDef$DWORD)
fld public com.sun.jna.platform.win32.WinDef$DWORD Attributes
fld public com.sun.jna.platform.win32.WinNT$LUID Luid
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$MEMORY_BASIC_INFORMATION
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public com.sun.jna.Pointer allocationBase
fld public com.sun.jna.Pointer baseAddress
fld public com.sun.jna.platform.win32.BaseTSD$SIZE_T regionSize
fld public com.sun.jna.platform.win32.WinDef$DWORD allocationProtect
fld public com.sun.jna.platform.win32.WinDef$DWORD protect
fld public com.sun.jna.platform.win32.WinDef$DWORD state
fld public com.sun.jna.platform.win32.WinDef$DWORD type
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$OSVERSIONINFO
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szCSDVersion
fld public com.sun.jna.platform.win32.WinDef$DWORD dwBuildNumber
fld public com.sun.jna.platform.win32.WinDef$DWORD dwMajorVersion
fld public com.sun.jna.platform.win32.WinDef$DWORD dwMinorVersion
fld public com.sun.jna.platform.win32.WinDef$DWORD dwOSVersionInfoSize
fld public com.sun.jna.platform.win32.WinDef$DWORD dwPlatformId
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$OSVERSIONINFOEX
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public byte wProductType
fld public byte wReserved
fld public char[] szCSDVersion
fld public com.sun.jna.platform.win32.WinDef$DWORD dwBuildNumber
fld public com.sun.jna.platform.win32.WinDef$DWORD dwMajorVersion
fld public com.sun.jna.platform.win32.WinDef$DWORD dwMinorVersion
fld public com.sun.jna.platform.win32.WinDef$DWORD dwOSVersionInfoSize
fld public com.sun.jna.platform.win32.WinDef$DWORD dwPlatformId
fld public com.sun.jna.platform.win32.WinDef$WORD wServicePackMajor
fld public com.sun.jna.platform.win32.WinDef$WORD wServicePackMinor
fld public com.sun.jna.platform.win32.WinDef$WORD wSuiteMask
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public byte getProductType()
meth public int getBuildNumber()
meth public int getMajor()
meth public int getMinor()
meth public int getPlatformId()
meth public int getSuiteMask()
meth public java.lang.String getServicePack()
supr com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.platform.win32.WinNT$OVERLAPPED_COMPLETION_ROUTINE
 outer com.sun.jna.platform.win32.WinNT
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract void callback(int,int,com.sun.jna.platform.win32.WinBase$OVERLAPPED)

CLSS public static com.sun.jna.platform.win32.WinNT$PACLByReference
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.platform.win32.WinNT$ACL)
meth public com.sun.jna.platform.win32.WinNT$ACL getValue()
meth public void setValue(com.sun.jna.platform.win32.WinNT$ACL)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinNT$PRIVILEGE_SET
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public com.sun.jna.platform.win32.WinDef$DWORD Control
fld public com.sun.jna.platform.win32.WinDef$DWORD PrivilegeCount
fld public com.sun.jna.platform.win32.WinNT$LUID_AND_ATTRIBUTES[] Privileges
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract static com.sun.jna.platform.win32.WinNT$PROCESSOR_CACHE_TYPE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public static int CacheData
fld public static int CacheInstruction
fld public static int CacheTrace
fld public static int CacheUnified
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.WinNT$PSID
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(byte[])
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public com.sun.jna.Pointer sid
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public byte[] getBytes()
meth public java.lang.String getSidString()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$PSID$ByReference
 outer com.sun.jna.platform.win32.WinNT$PSID
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinNT$PSID

CLSS public static com.sun.jna.platform.win32.WinNT$PSIDByReference
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.platform.win32.WinNT$PSID)
meth public com.sun.jna.platform.win32.WinNT$PSID getValue()
meth public void setValue(com.sun.jna.platform.win32.WinNT$PSID)
supr com.sun.jna.ptr.ByReference

CLSS public static com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(byte[])
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public byte[] data
fld public final static java.util.List<java.lang.String> FIELDS
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR$ByReference
 outer com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR

CLSS public static com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(byte[])
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public byte Revision
fld public byte Sbz1
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Dacl
fld public int Group
fld public int Owner
fld public int Sacl
fld public short Control
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.WinNT$ACL getDiscretionaryACL()
meth public com.sun.jna.platform.win32.WinNT$ACL getSystemACL()
meth public com.sun.jna.platform.win32.WinNT$PSID getGroup()
meth public com.sun.jna.platform.win32.WinNT$PSID getOwner()
supr com.sun.jna.Structure
hfds DACL,GROUP,OWNER,SACL

CLSS public static com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE$ByReference
 outer com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinNT$SECURITY_DESCRIPTOR_RELATIVE

CLSS public abstract static com.sun.jna.platform.win32.WinNT$SECURITY_IMPERSONATION_LEVEL
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public final static int SecurityAnonymous = 0
fld public final static int SecurityDelegation = 3
fld public final static int SecurityIdentification = 1
fld public final static int SecurityImpersonation = 2
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.WinNT$SECURITY_QUALITY_OF_SERVICE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public byte ContextTrackingMode
fld public byte EffectiveOnly
fld public final static java.util.List<java.lang.String> FIELDS
fld public int ImpersonationLevel
fld public int Length
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public void write()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$SID_AND_ATTRIBUTES
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinNT$PSID$ByReference Sid
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Attributes
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract static com.sun.jna.platform.win32.WinNT$SID_NAME_USE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public final static int SidTypeAlias = 4
fld public final static int SidTypeComputer = 9
fld public final static int SidTypeDeletedAccount = 6
fld public final static int SidTypeDomain = 3
fld public final static int SidTypeGroup = 2
fld public final static int SidTypeInvalid = 7
fld public final static int SidTypeLabel = 10
fld public final static int SidTypeUnknown = 8
fld public final static int SidTypeUser = 1
fld public final static int SidTypeWellKnownGroup = 5
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR processorMask
fld public com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION$AnonymousUnionPayload payload
fld public final static java.util.List<java.lang.String> FIELDS
fld public int relationship
innr public static AnonymousStructNumaNode
innr public static AnonymousStructProcessorCore
innr public static AnonymousUnionPayload
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION$AnonymousStructNumaNode
 outer com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION
cons public init()
fld public com.sun.jna.platform.win32.WinDef$DWORD nodeNumber
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION$AnonymousStructProcessorCore
 outer com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION
cons public init()
fld public com.sun.jna.platform.win32.WinDef$BYTE flags
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION$AnonymousUnionPayload
 outer com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION
cons public init()
fld public com.sun.jna.platform.win32.WinDef$ULONGLONG[] reserved
fld public com.sun.jna.platform.win32.WinNT$CACHE_DESCRIPTOR cache
fld public com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION$AnonymousStructNumaNode numaNode
fld public com.sun.jna.platform.win32.WinNT$SYSTEM_LOGICAL_PROCESSOR_INFORMATION$AnonymousStructProcessorCore processorCore
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.WinNT$TOKEN_GROUPS
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public com.sun.jna.platform.win32.WinNT$SID_AND_ATTRIBUTES Group0
fld public final static java.util.List<java.lang.String> FIELDS
fld public int GroupCount
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public com.sun.jna.platform.win32.WinNT$SID_AND_ATTRIBUTES[] getGroups()
supr com.sun.jna.Structure

CLSS public abstract static com.sun.jna.platform.win32.WinNT$TOKEN_INFORMATION_CLASS
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public final static int TokenAccessInformation = 22
fld public final static int TokenAuditPolicy = 16
fld public final static int TokenDefaultDacl = 6
fld public final static int TokenElevation = 20
fld public final static int TokenElevationType = 18
fld public final static int TokenGroups = 2
fld public final static int TokenGroupsAndPrivileges = 13
fld public final static int TokenHasRestrictions = 21
fld public final static int TokenImpersonationLevel = 9
fld public final static int TokenIntegrityLevel = 25
fld public final static int TokenLinkedToken = 19
fld public final static int TokenLogonSid = 28
fld public final static int TokenMandatoryPolicy = 27
fld public final static int TokenOrigin = 17
fld public final static int TokenOwner = 4
fld public final static int TokenPrimaryGroup = 5
fld public final static int TokenPrivileges = 3
fld public final static int TokenRestrictedSids = 11
fld public final static int TokenSandBoxInert = 15
fld public final static int TokenSessionId = 12
fld public final static int TokenSessionReference = 14
fld public final static int TokenSource = 7
fld public final static int TokenStatistics = 10
fld public final static int TokenType = 8
fld public final static int TokenUIAccess = 26
fld public final static int TokenUser = 1
fld public final static int TokenVirtualizationAllowed = 23
fld public final static int TokenVirtualizationEnabled = 24
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.WinNT$TOKEN_OWNER
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public com.sun.jna.platform.win32.WinNT$PSID$ByReference Owner
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinNT$TOKEN_PRIVILEGES
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public com.sun.jna.platform.win32.WinDef$DWORD PrivilegeCount
fld public com.sun.jna.platform.win32.WinNT$LUID_AND_ATTRIBUTES[] Privileges
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract static com.sun.jna.platform.win32.WinNT$TOKEN_TYPE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public final static int TokenImpersonation = 2
fld public final static int TokenPrimary = 1
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.WinNT$TOKEN_USER
 outer com.sun.jna.platform.win32.WinNT
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
fld public com.sun.jna.platform.win32.WinNT$SID_AND_ATTRIBUTES User
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract static com.sun.jna.platform.win32.WinNT$WELL_KNOWN_SID_TYPE
 outer com.sun.jna.platform.win32.WinNT
cons public init()
fld public final static int WinAccountAdministratorSid = 38
fld public final static int WinAccountCertAdminsSid = 46
fld public final static int WinAccountComputersSid = 44
fld public final static int WinAccountControllersSid = 45
fld public final static int WinAccountDomainAdminsSid = 41
fld public final static int WinAccountDomainGuestsSid = 43
fld public final static int WinAccountDomainUsersSid = 42
fld public final static int WinAccountEnterpriseAdminsSid = 48
fld public final static int WinAccountGuestSid = 39
fld public final static int WinAccountKrbtgtSid = 40
fld public final static int WinAccountPolicyAdminsSid = 49
fld public final static int WinAccountRasAndIasServersSid = 50
fld public final static int WinAccountReadonlyControllersSid = 75
fld public final static int WinAccountSchemaAdminsSid = 47
fld public final static int WinAnonymousSid = 13
fld public final static int WinAuthenticatedUserSid = 17
fld public final static int WinBatchSid = 10
fld public final static int WinBuiltinAccountOperatorsSid = 30
fld public final static int WinBuiltinAdministratorsSid = 26
fld public final static int WinBuiltinAuthorizationAccessSid = 59
fld public final static int WinBuiltinBackupOperatorsSid = 33
fld public final static int WinBuiltinCryptoOperatorsSid = 64
fld public final static int WinBuiltinDCOMUsersSid = 61
fld public final static int WinBuiltinDomainSid = 25
fld public final static int WinBuiltinEventLogReadersGroup = 76
fld public final static int WinBuiltinGuestsSid = 28
fld public final static int WinBuiltinIUsersSid = 62
fld public final static int WinBuiltinIncomingForestTrustBuildersSid = 56
fld public final static int WinBuiltinNetworkConfigurationOperatorsSid = 37
fld public final static int WinBuiltinPerfLoggingUsersSid = 58
fld public final static int WinBuiltinPerfMonitoringUsersSid = 57
fld public final static int WinBuiltinPowerUsersSid = 29
fld public final static int WinBuiltinPreWindows2000CompatibleAccessSid = 35
fld public final static int WinBuiltinPrintOperatorsSid = 32
fld public final static int WinBuiltinRemoteDesktopUsersSid = 36
fld public final static int WinBuiltinReplicatorSid = 34
fld public final static int WinBuiltinSystemOperatorsSid = 31
fld public final static int WinBuiltinTerminalServerLicenseServersSid = 60
fld public final static int WinBuiltinUsersSid = 27
fld public final static int WinCacheablePrincipalsGroupSid = 72
fld public final static int WinCreatorGroupServerSid = 6
fld public final static int WinCreatorGroupSid = 4
fld public final static int WinCreatorOwnerRightsSid = 71
fld public final static int WinCreatorOwnerServerSid = 5
fld public final static int WinCreatorOwnerSid = 3
fld public final static int WinDialupSid = 8
fld public final static int WinDigestAuthenticationSid = 52
fld public final static int WinEnterpriseControllersSid = 15
fld public final static int WinEnterpriseReadonlyControllersSid = 74
fld public final static int WinHighLabelSid = 68
fld public final static int WinIUserSid = 63
fld public final static int WinInteractiveSid = 11
fld public final static int WinLocalServiceSid = 23
fld public final static int WinLocalSid = 2
fld public final static int WinLocalSystemSid = 22
fld public final static int WinLogonIdsSid = 21
fld public final static int WinLowLabelSid = 66
fld public final static int WinMediumLabelSid = 67
fld public final static int WinNTLMAuthenticationSid = 51
fld public final static int WinNetworkServiceSid = 24
fld public final static int WinNetworkSid = 9
fld public final static int WinNonCacheablePrincipalsGroupSid = 73
fld public final static int WinNtAuthoritySid = 7
fld public final static int WinNullSid = 0
fld public final static int WinOtherOrganizationSid = 55
fld public final static int WinProxySid = 14
fld public final static int WinRemoteLogonIdSid = 20
fld public final static int WinRestrictedCodeSid = 18
fld public final static int WinSChannelAuthenticationSid = 53
fld public final static int WinSelfSid = 16
fld public final static int WinServiceSid = 12
fld public final static int WinSystemLabelSid = 69
fld public final static int WinTerminalServerSid = 19
fld public final static int WinThisOrganizationSid = 54
fld public final static int WinUntrustedLabelSid = 65
fld public final static int WinWorldSid = 1
fld public final static int WinWriteRestrictedCodeSid = 70
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.WinPerf
fld public final static int PERF_100NSEC_MULTI_TIMER = 575735040
fld public final static int PERF_100NSEC_MULTI_TIMER_INV = 592512256
fld public final static int PERF_100NSEC_TIMER = 542180608
fld public final static int PERF_100NSEC_TIMER_INV = 558957824
fld public final static int PERF_AVERAGE_BASE = 1073939458
fld public final static int PERF_AVERAGE_BULK = 1073874176
fld public final static int PERF_AVERAGE_TIMER = 805438464
fld public final static int PERF_COUNTER_100NS_QUEUELEN_TYPE = 5571840
fld public final static int PERF_COUNTER_BASE = 196608
fld public final static int PERF_COUNTER_BULK_COUNT = 272696576
fld public final static int PERF_COUNTER_COUNTER = 272696320
fld public final static int PERF_COUNTER_DELTA = 4195328
fld public final static int PERF_COUNTER_ELAPSED = 262144
fld public final static int PERF_COUNTER_FRACTION = 131072
fld public final static int PERF_COUNTER_HISTOGRAM = 393216
fld public final static int PERF_COUNTER_HISTOGRAM_TYPE = -2147483648
fld public final static int PERF_COUNTER_LARGE_DELTA = 4195584
fld public final static int PERF_COUNTER_LARGE_QUEUELEN_TYPE = 4523264
fld public final static int PERF_COUNTER_LARGE_RAWCOUNT = 65792
fld public final static int PERF_COUNTER_LARGE_RAWCOUNT_HEX = 256
fld public final static int PERF_COUNTER_MULTI_BASE = 1107494144
fld public final static int PERF_COUNTER_MULTI_TIMER = 574686464
fld public final static int PERF_COUNTER_MULTI_TIMER_INV = 591463680
fld public final static int PERF_COUNTER_NODATA = 1073742336
fld public final static int PERF_COUNTER_OBJ_TIME_QUEUELEN_TYPE = 6620416
fld public final static int PERF_COUNTER_PRECISION = 458752
fld public final static int PERF_COUNTER_QUEUELEN = 327680
fld public final static int PERF_COUNTER_QUEUELEN_TYPE = 4523008
fld public final static int PERF_COUNTER_RATE = 65536
fld public final static int PERF_COUNTER_RAWCOUNT = 65536
fld public final static int PERF_COUNTER_RAWCOUNT_HEX = 0
fld public final static int PERF_COUNTER_TEXT = 2816
fld public final static int PERF_COUNTER_TIMER = 541132032
fld public final static int PERF_COUNTER_TIMER_INV = 557909248
fld public final static int PERF_COUNTER_VALUE = 0
fld public final static int PERF_DELTA_BASE = 8388608
fld public final static int PERF_DELTA_COUNTER = 4194304
fld public final static int PERF_DETAIL_ADVANCED = 200
fld public final static int PERF_DETAIL_EXPERT = 300
fld public final static int PERF_DETAIL_NOVICE = 100
fld public final static int PERF_DETAIL_WIZARD = 400
fld public final static int PERF_DISPLAY_NOSHOW = 1073741824
fld public final static int PERF_DISPLAY_NO_SUFFIX = 0
fld public final static int PERF_DISPLAY_PERCENT = 536870912
fld public final static int PERF_DISPLAY_PER_SEC = 268435456
fld public final static int PERF_DISPLAY_SECONDS = 805306368
fld public final static int PERF_ELAPSED_TIME = 807666944
fld public final static int PERF_INVERSE_COUNTER = 16777216
fld public final static int PERF_LARGE_RAW_BASE = 1073939712
fld public final static int PERF_LARGE_RAW_FRACTION = 537003264
fld public final static int PERF_MULTI_COUNTER = 33554432
fld public final static int PERF_NO_INSTANCES = -1
fld public final static int PERF_NO_UNIQUE_ID = -1
fld public final static int PERF_NUMBER_DECIMAL = 65536
fld public final static int PERF_NUMBER_DEC_1000 = 131072
fld public final static int PERF_NUMBER_HEX = 0
fld public final static int PERF_OBJECT_TIMER = 2097152
fld public final static int PERF_OBJ_TIME_TIMER = 543229184
fld public final static int PERF_PRECISION_100NS_TIMER = 542573824
fld public final static int PERF_PRECISION_OBJECT_TIMER = 543622400
fld public final static int PERF_PRECISION_SYSTEM_TIMER = 541525248
fld public final static int PERF_PRECISION_TIMESTAMP = 1073939712
fld public final static int PERF_QUERY_COSTLY = -2147483646
fld public final static int PERF_QUERY_GLOBAL = -2147483647
fld public final static int PERF_QUERY_OBJECTS = -2147483648
fld public final static int PERF_RAW_BASE = 1073939459
fld public final static int PERF_RAW_FRACTION = 537003008
fld public final static int PERF_SAMPLE_BASE = 1073939457
fld public final static int PERF_SAMPLE_COUNTER = 4260864
fld public final static int PERF_SAMPLE_FRACTION = 549585920
fld public final static int PERF_SIZE_DWORD = 0
fld public final static int PERF_SIZE_LARGE = 256
fld public final static int PERF_SIZE_VARIABLE_LEN = 768
fld public final static int PERF_SIZE_ZERO = 512
fld public final static int PERF_TEXT_ASCII = 65536
fld public final static int PERF_TEXT_UNICODE = 0
fld public final static int PERF_TIMER_100NS = 1048576
fld public final static int PERF_TIMER_TICK = 0
fld public final static int PERF_TYPE_COUNTER = 1024
fld public final static int PERF_TYPE_NUMBER = 0
fld public final static int PERF_TYPE_TEXT = 2048
fld public final static int PERF_TYPE_ZERO = 3072
innr public static PERF_DATA_BLOCK
innr public static PERF_INSTANCE_DEFINITION

CLSS public static com.sun.jna.platform.win32.WinPerf$PERF_DATA_BLOCK
 outer com.sun.jna.platform.win32.WinPerf
cons public init()
fld public char[] Signature
fld public com.sun.jna.platform.win32.WinBase$SYSTEMTIME SystemTime
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER PerfFreq
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER PerfTime
fld public com.sun.jna.platform.win32.WinNT$LARGE_INTEGER PerfTime100nSec
fld public final static java.util.List<java.lang.String> FIELDS
fld public int DefaultObject
fld public int HeaderLength
fld public int LittleEndian
fld public int NumObjectTypes
fld public int Revision
fld public int SystemNameLength
fld public int SystemNameOffset
fld public int TotalByteLength
fld public int Version
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinPerf$PERF_INSTANCE_DEFINITION
 outer com.sun.jna.platform.win32.WinPerf
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int ByteLength
fld public int NameLength
fld public int NameOffset
fld public int ParentObjectInstance
fld public int ParentObjectTitleIndex
fld public int UniqueID
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.WinRas
fld public final static int DNLEN = 15
fld public final static int ERROR_BUFFER_TOO_SMALL = 603
fld public final static int ERROR_CANNOT_FIND_PHONEBOOK_ENTRY = 623
fld public final static int MAX_PATH = 260
fld public final static int PWLEN = 256
fld public final static int RASCM_Domain = 4
fld public final static int RASCM_Password = 2
fld public final static int RASCM_UserName = 1
fld public final static int RASCS_Connected = 8192
fld public final static int RASCS_Disconnected = 8193
fld public final static int RASTUNNELENDPOINT_IPv4 = 1
fld public final static int RASTUNNELENDPOINT_IPv6 = 2
fld public final static int RAS_MaxAreaCode = 10
fld public final static int RAS_MaxCallbackNumber = 128
fld public final static int RAS_MaxDeviceName = 128
fld public final static int RAS_MaxDeviceType = 16
fld public final static int RAS_MaxDnsSuffix = 256
fld public final static int RAS_MaxEntryName = 256
fld public final static int RAS_MaxFacilities = 200
fld public final static int RAS_MaxIpAddress = 15
fld public final static int RAS_MaxPadType = 32
fld public final static int RAS_MaxPhoneNumber = 128
fld public final static int RAS_MaxUserData = 200
fld public final static int RAS_MaxX25Address = 200
fld public final static int UNLEN = 256
fld public final static java.lang.String RASDT_Modem = "modem"
innr public abstract interface static RasDialFunc2
innr public static RASCONN
innr public static RASCONNSTATUS
innr public static RASCREDENTIALS
innr public static RASDEVSPECIFICINFO
innr public static RASDIALEXTENSIONS
innr public static RASDIALPARAMS
innr public static RASEAPINFO
innr public static RASENTRY
innr public static RASIPADDR
innr public static RASIPV4ADDR
innr public static RASIPV6ADDR
innr public static RASPPPIP
innr public static RASTUNNELENDPOINT
innr public static RAS_STATS

CLSS public static com.sun.jna.platform.win32.WinRas$RASCONN
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szDeviceName
fld public char[] szDeviceType
fld public char[] szEntryName
fld public char[] szPhonebook
fld public com.sun.jna.platform.win32.Guid$GUID guidCorrelationId
fld public com.sun.jna.platform.win32.Guid$GUID guidEntry
fld public com.sun.jna.platform.win32.WinNT$HANDLE hrasconn
fld public com.sun.jna.platform.win32.WinNT$LUID luid
fld public int dwFlags
fld public int dwSize
fld public int dwSubEntry
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASCONN$ByReference
 outer com.sun.jna.platform.win32.WinRas$RASCONN
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinRas$RASCONN

CLSS public static com.sun.jna.platform.win32.WinRas$RASCONNSTATUS
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szDeviceName
fld public char[] szDeviceType
fld public char[] szPhoneNumber
fld public com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT localEndPoint
fld public com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT remoteEndPoint
fld public int dwError
fld public int dwSize
fld public int rasconnstate
fld public int rasconnsubstate
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASCREDENTIALS
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szDomain
fld public char[] szPassword
fld public char[] szUserName
fld public int dwMask
fld public int dwSize
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASCREDENTIALS$ByReference
 outer com.sun.jna.platform.win32.WinRas$RASCREDENTIALS
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinRas$RASCREDENTIALS

CLSS public static com.sun.jna.platform.win32.WinRas$RASDEVSPECIFICINFO
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(byte[])
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String)
fld public com.sun.jna.Pointer pbDevSpecificInfo
fld public int dwSize
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public byte[] getData()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASDIALEXTENSIONS
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR reserved
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR reserved1
fld public com.sun.jna.platform.win32.WinDef$BOOL fSkipPppAuth
fld public com.sun.jna.platform.win32.WinDef$HWND hwndParent
fld public com.sun.jna.platform.win32.WinRas$RASDEVSPECIFICINFO RasDevSpecificInfo
fld public com.sun.jna.platform.win32.WinRas$RASEAPINFO RasEapInfo
fld public int dwSize
fld public int dwfOptions
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASDIALEXTENSIONS$ByReference
 outer com.sun.jna.platform.win32.WinRas$RASDIALEXTENSIONS
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinRas$RASDIALEXTENSIONS

CLSS public static com.sun.jna.platform.win32.WinRas$RASDIALPARAMS
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szCallbackNumber
fld public char[] szDomain
fld public char[] szEntryName
fld public char[] szPassword
fld public char[] szPhoneNumber
fld public char[] szUserName
fld public int dwSize
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASDIALPARAMS$ByReference
 outer com.sun.jna.platform.win32.WinRas$RASDIALPARAMS
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinRas$RASDIALPARAMS

CLSS public static com.sun.jna.platform.win32.WinRas$RASEAPINFO
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(byte[])
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String)
fld public com.sun.jna.Pointer pbEapInfo
fld public int dwSizeofEapInfo
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public byte[] getData()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASENTRY
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szAreaCode
fld public char[] szAutodialDll
fld public char[] szAutodialFunc
fld public char[] szCustomDialDll
fld public char[] szDeviceName
fld public char[] szDeviceType
fld public char[] szDnsSuffix
fld public char[] szLocalPhoneNumber
fld public char[] szPrerequisiteEntry
fld public char[] szPrerequisitePbk
fld public char[] szScript
fld public char[] szX25Address
fld public char[] szX25Facilities
fld public char[] szX25PadType
fld public char[] szX25UserData
fld public com.sun.jna.platform.win32.Guid$GUID guidId
fld public com.sun.jna.platform.win32.WinRas$RASIPADDR ipaddr
fld public com.sun.jna.platform.win32.WinRas$RASIPADDR ipaddrDns
fld public com.sun.jna.platform.win32.WinRas$RASIPADDR ipaddrDnsAlt
fld public com.sun.jna.platform.win32.WinRas$RASIPADDR ipaddrWins
fld public com.sun.jna.platform.win32.WinRas$RASIPADDR ipaddrWinsAlt
fld public com.sun.jna.platform.win32.WinRas$RASIPV6ADDR ipv6addr
fld public com.sun.jna.platform.win32.WinRas$RASIPV6ADDR ipv6addrDns
fld public com.sun.jna.platform.win32.WinRas$RASIPV6ADDR ipv6addrDnsAlt
fld public int dwAlternateOffset
fld public int dwChannels
fld public int dwCountryCode
fld public int dwCountryID
fld public int dwCustomAuthKey
fld public int dwDialExtraPercent
fld public int dwDialExtraSampleSeconds
fld public int dwDialMode
fld public int dwEncryptionType
fld public int dwFrameSize
fld public int dwFramingProtocol
fld public int dwHangUpExtraPercent
fld public int dwHangUpExtraSampleSeconds
fld public int dwIPv4InterfaceMetric
fld public int dwIPv6InterfaceMetric
fld public int dwIPv6PrefixLength
fld public int dwIdleDisconnectSeconds
fld public int dwNetworkOutageTime
fld public int dwRedialCount
fld public int dwRedialPause
fld public int dwReserved1
fld public int dwReserved2
fld public int dwSize
fld public int dwSubEntries
fld public int dwTcpWindowSize
fld public int dwType
fld public int dwVpnStrategy
fld public int dwfNetProtocols
fld public int dwfOptions
fld public int dwfOptions2
fld public int dwfOptions3
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASENTRY$ByReference
 outer com.sun.jna.platform.win32.WinRas$RASENTRY
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinRas$RASENTRY

CLSS public static com.sun.jna.platform.win32.WinRas$RASIPADDR
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public byte[] addr
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASIPV4ADDR
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public byte[] addr
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASIPV6ADDR
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public byte[] addr
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASPPPIP
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public char[] szIpAddress
fld public char[] szServerIpAddress
fld public int dwError
fld public int dwOptions
fld public int dwServerOptions
fld public int dwSize
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASPPPIP$ByReference
 outer com.sun.jna.platform.win32.WinRas$RASPPPIP
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinRas$RASPPPIP

CLSS public static com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT$UNION u
fld public int dwType
innr public static UNION
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public void read()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT$UNION
 outer com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT
cons public init()
fld public com.sun.jna.platform.win32.WinRas$RASIPV4ADDR ipv4
fld public com.sun.jna.platform.win32.WinRas$RASIPV6ADDR ipv6
innr public static ByReference
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT$UNION$ByReference
 outer com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT$UNION
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinRas$RASTUNNELENDPOINT$UNION

CLSS public static com.sun.jna.platform.win32.WinRas$RAS_STATS
 outer com.sun.jna.platform.win32.WinRas
cons public init()
cons public init(com.sun.jna.Pointer)
fld public int dwAlignmentErr
fld public int dwBps
fld public int dwBufferOverrunErr
fld public int dwBytesRcved
fld public int dwBytesXmited
fld public int dwCompressionRatioIn
fld public int dwCompressionRatioOut
fld public int dwConnectDuration
fld public int dwCrcErr
fld public int dwFramesRcved
fld public int dwFramesXmited
fld public int dwFramingErr
fld public int dwHardwareOverrunErr
fld public int dwSize
fld public int dwTimeoutErr
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.platform.win32.WinRas$RasDialFunc2
 outer com.sun.jna.platform.win32.WinRas
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract int dialNotification(int,int,com.sun.jna.platform.win32.WinNT$HANDLE,int,int,int,int)

CLSS public abstract interface com.sun.jna.platform.win32.WinReg
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_CLASSES_ROOT
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_CURRENT_CONFIG
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_CURRENT_USER
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_DYN_DATA
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_LOCAL_MACHINE
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_PERFORMANCE_DATA
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_PERFORMANCE_NLSTEXT
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_PERFORMANCE_TEXT
fld public final static com.sun.jna.platform.win32.WinReg$HKEY HKEY_USERS
innr public static HKEY
innr public static HKEYByReference

CLSS public static com.sun.jna.platform.win32.WinReg$HKEY
 outer com.sun.jna.platform.win32.WinReg
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(int)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinReg$HKEYByReference
 outer com.sun.jna.platform.win32.WinReg
cons public init()
cons public init(com.sun.jna.platform.win32.WinReg$HKEY)
meth public com.sun.jna.platform.win32.WinReg$HKEY getValue()
meth public void setValue(com.sun.jna.platform.win32.WinReg$HKEY)
supr com.sun.jna.ptr.ByReference

CLSS public abstract interface com.sun.jna.platform.win32.WinUser
fld public final static com.sun.jna.platform.win32.WinDef$HWND HWND_BROADCAST
fld public final static com.sun.jna.platform.win32.WinDef$HWND HWND_MESSAGE
fld public final static int AC_SRC_ALPHA = 1
fld public final static int AC_SRC_NO_ALPHA = 2
fld public final static int AC_SRC_NO_PREMULT_ALPHA = 1
fld public final static int AC_SRC_OVER = 0
fld public final static int BS_3STATE = 5
fld public final static int BS_AUTO3STATE = 6
fld public final static int BS_AUTOCHECKBOX = 3
fld public final static int BS_AUTORADIOBUTTON = 9
fld public final static int BS_CHECKBOX = 2
fld public final static int BS_DEFPUSHBUTTON = 1
fld public final static int BS_GROUPBOX = 7
fld public final static int BS_LEFTTEXT = 32
fld public final static int BS_OWNERDRAW = 11
fld public final static int BS_PUSHBOX = 10
fld public final static int BS_PUSHBUTTON = 0
fld public final static int BS_RADIOBUTTON = 4
fld public final static int BS_TYPEMASK = 15
fld public final static int BS_USERBUTTON = 8
fld public final static int CCHDEVICENAME = 32
fld public final static int CF_BITMAT = 2
fld public final static int CF_DIB = 8
fld public final static int CF_DIBV5 = 17
fld public final static int CF_DIF = 5
fld public final static int CF_DSPBITMAP = 130
fld public final static int CF_DSPENHMETAFILE = 142
fld public final static int CF_DSPMETAFILEPICT = 131
fld public final static int CF_DSPTEXT = 129
fld public final static int CF_ENHMETAFILE = 14
fld public final static int CF_GDIOBJFIRST = 768
fld public final static int CF_GDIOBJLAST = 1023
fld public final static int CF_HDROP = 15
fld public final static int CF_LOCALE = 16
fld public final static int CF_METAFILEPICT = 3
fld public final static int CF_OEMTEXT = 7
fld public final static int CF_OWNERDISPLAY = 128
fld public final static int CF_PALETTE = 9
fld public final static int CF_PENDATA = 10
fld public final static int CF_PRIVATEFIRST = 512
fld public final static int CF_PRIVATELAST = 767
fld public final static int CF_RIFF = 11
fld public final static int CF_SYLK = 4
fld public final static int CF_TEXT = 1
fld public final static int CF_TIFF = 6
fld public final static int CF_UNICODETEXT = 13
fld public final static int CF_WAVE = 12
fld public final static int DWL_DLGPROC
fld public final static int DWL_MSGRESULT = 0
fld public final static int DWL_USER
fld public final static int EWX_FORCE = 4
fld public final static int EWX_FORCEIFHUNG = 16
fld public final static int EWX_HYBRID_SHUTDOWN = 4194304
fld public final static int EWX_LOGOFF = 0
fld public final static int EWX_POWEROFF = 8
fld public final static int EWX_REBOOT = 2
fld public final static int EWX_RESTARTAPPS = 64
fld public final static int EWX_SHUTDOWN = 1
fld public final static int FLASHW_ALL = 3
fld public final static int FLASHW_CAPTION = 1
fld public final static int FLASHW_STOP = 0
fld public final static int FLASHW_TIMER = 4
fld public final static int FLASHW_TIMERNOFG = 12
fld public final static int FLASHW_TRAY = 2
fld public final static int GA_PARENT = 1
fld public final static int GA_ROOT = 2
fld public final static int GA_ROOTOWNER = 3
fld public final static int GCLP_HBRBACKGROUND = -10
fld public final static int GCLP_HCURSOR = -12
fld public final static int GCLP_HICON = -14
fld public final static int GCLP_HICONSM = -34
fld public final static int GCLP_HMODULE = -16
fld public final static int GCLP_MENUNAME = -8
fld public final static int GCLP_WNDPROC = -24
fld public final static int GCL_CBCLSEXTRA = -20
fld public final static int GCL_CBWNDEXTRA = -18
fld public final static int GCL_HICON = -14
fld public final static int GCL_HICONSM = -34
fld public final static int GCL_STYLE = -26
fld public final static int GCW_ATOM = -32
fld public final static int GWL_EXSTYLE = -20
fld public final static int GWL_HINSTANCE = -6
fld public final static int GWL_HWNDPARENT = -8
fld public final static int GWL_ID = -12
fld public final static int GWL_STYLE = -16
fld public final static int GWL_USERDATA = -21
fld public final static int GWL_WNDPROC = -4
fld public final static int GW_CHILD = 5
fld public final static int GW_ENABLEDPOPUP = 6
fld public final static int GW_HWNDFIRST = 0
fld public final static int GW_HWNDLAST = 1
fld public final static int GW_HWNDNEXT = 2
fld public final static int GW_HWNDPREV = 3
fld public final static int GW_OWNER = 4
fld public final static int ICON_BIG = 1
fld public final static int ICON_SMALL = 0
fld public final static int ICON_SMALL2 = 2
fld public final static int IDC_APPSTARTING = 32650
fld public final static int IDC_ARROW = 32512
fld public final static int IDC_CROSS = 32515
fld public final static int IDC_HAND = 32649
fld public final static int IDC_HELP = 32651
fld public final static int IDC_IBEAM = 32513
fld public final static int IDC_NO = 32648
fld public final static int IDC_SIZEALL = 32646
fld public final static int IDC_SIZENESW = 32643
fld public final static int IDC_SIZENS = 32645
fld public final static int IDC_SIZENWSE = 32642
fld public final static int IDC_SIZEWE = 32644
fld public final static int IDC_UPARROW = 32516
fld public final static int IDC_WAIT = 32514
fld public final static int IDI_APPLICATION = 32512
fld public final static int IDI_ASTERISK = 32516
fld public final static int IDI_EXCLAMATION = 32515
fld public final static int IDI_HAND = 32513
fld public final static int IDI_QUESTION = 32514
fld public final static int IDI_WINLOGO = 32517
fld public final static int IMAGE_BITMAP = 0
fld public final static int IMAGE_CURSOR = 2
fld public final static int IMAGE_ENHMETAFILE = 3
fld public final static int IMAGE_ICON = 1
fld public final static int LR_COLOR = 2
fld public final static int LR_COPYDELETEORG = 8
fld public final static int LR_COPYFROMRESOURCE = 16384
fld public final static int LR_COPYRETURNORG = 4
fld public final static int LR_CREATEDIBSECTION = 8192
fld public final static int LR_DEFAULTCOLOR = 0
fld public final static int LR_DEFAULTSIZE = 64
fld public final static int LR_LOADFROMFILE = 16
fld public final static int LR_LOADMAP3DCOLORS = 4096
fld public final static int LR_LOADTRANSPARENT = 32
fld public final static int LR_MONOCHROME = 1
fld public final static int LR_SHARED = 32768
fld public final static int LR_VGACOLOR = 128
fld public final static int LWA_ALPHA = 2
fld public final static int LWA_COLORKEY = 1
fld public final static int MOD_ALT = 1
fld public final static int MOD_CONTROL = 2
fld public final static int MOD_NOREPEAT = 16384
fld public final static int MOD_SHIFT = 4
fld public final static int MOD_WIN = 8
fld public final static int MONITORINFOF_PRIMARY = 1
fld public final static int MONITOR_DEFAULTTONEAREST = 2
fld public final static int MONITOR_DEFAULTTONULL = 0
fld public final static int MONITOR_DEFAULTTOPRIMARY = 1
fld public final static int RDW_ALLCHILDREN = 128
fld public final static int RDW_ERASE = 4
fld public final static int RDW_ERASENOW = 512
fld public final static int RDW_FRAME = 1024
fld public final static int RDW_INTERNALPAINT = 2
fld public final static int RDW_INVALIDATE = 1
fld public final static int RDW_NOCHILDREN = 64
fld public final static int RDW_NOERASE = 32
fld public final static int RDW_NOFRAME = 2048
fld public final static int RDW_NOINTERNALPAINT = 16
fld public final static int RDW_UPDATENOW = 256
fld public final static int RDW_VALIDATE = 8
fld public final static int RIM_TYPEHID = 2
fld public final static int RIM_TYPEKEYBOARD = 1
fld public final static int RIM_TYPEMOUSE = 0
fld public final static int SC_MAXIMIZE = 61488
fld public final static int SC_MINIMIZE = 61472
fld public final static int SMTO_ABORTIFHUNG = 2
fld public final static int SMTO_BLOCK = 1
fld public final static int SMTO_ERRORONEXIT = 32
fld public final static int SMTO_NORMAL = 0
fld public final static int SMTO_NOTIMEOUTIFNOTHUNG = 8
fld public final static int SM_ARRANGE = 56
fld public final static int SM_CARETBLINKINGENABLED = 8194
fld public final static int SM_CLEANBOOT = 67
fld public final static int SM_CMONITORS = 80
fld public final static int SM_CMOUSEBUTTONS = 43
fld public final static int SM_CXBORDER = 5
fld public final static int SM_CXCURSOR = 13
fld public final static int SM_CXDLGFRAME = 7
fld public final static int SM_CXDOUBLECLK = 36
fld public final static int SM_CXDRAG = 68
fld public final static int SM_CXEDGE = 45
fld public final static int SM_CXFIXEDFRAME = 7
fld public final static int SM_CXFOCUSBORDER = 83
fld public final static int SM_CXFRAME = 32
fld public final static int SM_CXFULLSCREEN = 16
fld public final static int SM_CXHSCROLL = 21
fld public final static int SM_CXHTHUMB = 10
fld public final static int SM_CXICON = 11
fld public final static int SM_CXICONSPACING = 38
fld public final static int SM_CXMAXIMIZED = 61
fld public final static int SM_CXMAXTRACK = 59
fld public final static int SM_CXMENUCHECK = 71
fld public final static int SM_CXMENUSIZE = 54
fld public final static int SM_CXMIN = 28
fld public final static int SM_CXMINIMIZED = 57
fld public final static int SM_CXMINSPACING = 47
fld public final static int SM_CXMINTRACK = 34
fld public final static int SM_CXPADDEDBORDER = 92
fld public final static int SM_CXSCREEN = 0
fld public final static int SM_CXSIZE = 30
fld public final static int SM_CXSIZEFRAME = 32
fld public final static int SM_CXSMICON = 49
fld public final static int SM_CXSMSIZE = 52
fld public final static int SM_CXVIRTUALSCREEN = 78
fld public final static int SM_CXVSCROLL = 2
fld public final static int SM_CYBORDER = 6
fld public final static int SM_CYCAPTION = 4
fld public final static int SM_CYCURSOR = 14
fld public final static int SM_CYDLGFRAME = 8
fld public final static int SM_CYDOUBLECLK = 37
fld public final static int SM_CYDRAG = 69
fld public final static int SM_CYEDGE = 46
fld public final static int SM_CYFIXEDFRAME = 8
fld public final static int SM_CYFOCUSBORDER = 84
fld public final static int SM_CYFRAME = 33
fld public final static int SM_CYFULLSCREEN = 17
fld public final static int SM_CYHSCROLL = 3
fld public final static int SM_CYICON = 12
fld public final static int SM_CYICONSPACING = 39
fld public final static int SM_CYKANJIWINDOW = 18
fld public final static int SM_CYMAXIMIZED = 62
fld public final static int SM_CYMAXTRACK = 60
fld public final static int SM_CYMENU = 15
fld public final static int SM_CYMENUCHECK = 72
fld public final static int SM_CYMENUSIZE = 55
fld public final static int SM_CYMIN = 29
fld public final static int SM_CYMINIMIZED = 58
fld public final static int SM_CYMINSPACING = 48
fld public final static int SM_CYMINTRACK = 35
fld public final static int SM_CYSCREEN = 1
fld public final static int SM_CYSIZE = 31
fld public final static int SM_CYSIZEFRAME = 33
fld public final static int SM_CYSMCAPTION = 51
fld public final static int SM_CYSMICON = 50
fld public final static int SM_CYSMSIZE = 53
fld public final static int SM_CYVIRTUALSCREEN = 79
fld public final static int SM_CYVSCROLL = 20
fld public final static int SM_CYVTHUMB = 9
fld public final static int SM_DBCSENABLED = 42
fld public final static int SM_DEBUG = 22
fld public final static int SM_IMMENABLED = 82
fld public final static int SM_MEDIACENTER = 87
fld public final static int SM_MENUDROPALIGNMENT = 40
fld public final static int SM_MIDEASTENABLED = 74
fld public final static int SM_MOUSEHORIZONTALWHEELPRESENT = 91
fld public final static int SM_MOUSEPRESENT = 19
fld public final static int SM_MOUSEWHEELPRESENT = 75
fld public final static int SM_NETWORK = 63
fld public final static int SM_PENWINDOWS = 41
fld public final static int SM_REMOTECONTROL = 8193
fld public final static int SM_REMOTESESSION = 4096
fld public final static int SM_RESERVED1 = 24
fld public final static int SM_RESERVED2 = 25
fld public final static int SM_RESERVED3 = 26
fld public final static int SM_RESERVED4 = 27
fld public final static int SM_SAMEDISPLAYFORMAT = 81
fld public final static int SM_SECURE = 44
fld public final static int SM_SERVERR2 = 89
fld public final static int SM_SHOWSOUNDS = 70
fld public final static int SM_SHUTTINGDOWN = 8192
fld public final static int SM_SLOWMACHINE = 73
fld public final static int SM_STARTER = 88
fld public final static int SM_SWAPBUTTON = 23
fld public final static int SM_TABLETPC = 86
fld public final static int SM_XVIRTUALSCREEN = 76
fld public final static int SM_YVIRTUALSCREEN = 77
fld public final static int SWP_NOSENDCHANGING = 1024
fld public final static int SWP_NOZORDER = 4
fld public final static int SW_FORCEMINIMIZE = 11
fld public final static int SW_HIDE = 0
fld public final static int SW_MAX = 11
fld public final static int SW_MAXIMIZE = 3
fld public final static int SW_MINIMIZE = 6
fld public final static int SW_NORMAL = 1
fld public final static int SW_RESTORE = 9
fld public final static int SW_SHOW = 5
fld public final static int SW_SHOWDEFAULT = 10
fld public final static int SW_SHOWMAXIMIZED = 3
fld public final static int SW_SHOWMINIMIZED = 2
fld public final static int SW_SHOWMINNOACTIVE = 7
fld public final static int SW_SHOWNA = 8
fld public final static int SW_SHOWNOACTIVATE = 4
fld public final static int SW_SHOWNORMAL = 1
fld public final static int ULW_ALPHA = 2
fld public final static int ULW_COLORKEY = 1
fld public final static int ULW_OPAQUE = 4
fld public final static int VK_CONTROL = 17
fld public final static int VK_LCONTROL = 162
fld public final static int VK_LMENU = 164
fld public final static int VK_LSHIFT = 160
fld public final static int VK_MENU = 18
fld public final static int VK_RCONTROL = 163
fld public final static int VK_RMENU = 165
fld public final static int VK_RSHIFT = 161
fld public final static int VK_SHIFT = 16
fld public final static int WH_KEYBOARD = 2
fld public final static int WH_KEYBOARD_LL = 13
fld public final static int WH_MOUSE = 7
fld public final static int WH_MOUSE_LL = 14
fld public final static int WM_CHAR = 258
fld public final static int WM_CLOSE = 16
fld public final static int WM_CREATE = 1
fld public final static int WM_DESTROY = 2
fld public final static int WM_DEVICECHANGE = 537
fld public final static int WM_DRAWITEM = 43
fld public final static int WM_GETICON = 127
fld public final static int WM_HOTKEY = 786
fld public final static int WM_KEYDOWN = 256
fld public final static int WM_KEYUP = 257
fld public final static int WM_MDIMAXIMIZE = 549
fld public final static int WM_PAINT = 15
fld public final static int WM_QUIT = 18
fld public final static int WM_SESSION_CHANGE = 689
fld public final static int WM_SHOWWINDOW = 24
fld public final static int WM_SIZE = 5
fld public final static int WM_SYSCOMMAND = 274
fld public final static int WM_SYSKEYDOWN = 260
fld public final static int WM_SYSKEYUP = 261
fld public final static int WM_USER = 1024
fld public final static int WS_BORDER = 8388608
fld public final static int WS_CAPTION = 12582912
fld public final static int WS_CHILD = 1073741824
fld public final static int WS_CHILDWINDOW = 1073741824
fld public final static int WS_CLIPCHILDREN = 33554432
fld public final static int WS_CLIPSIBLINGS = 67108864
fld public final static int WS_DISABLED = 134217728
fld public final static int WS_DLGFRAME = 4194304
fld public final static int WS_EX_COMPOSITED = 536870912
fld public final static int WS_EX_LAYERED = 524288
fld public final static int WS_EX_TRANSPARENT = 32
fld public final static int WS_GROUP = 131072
fld public final static int WS_HSCROLL = 1048576
fld public final static int WS_ICONIC = 536870912
fld public final static int WS_MAXIMIZE = 16777216
fld public final static int WS_MAXIMIZEBOX = 65536
fld public final static int WS_MINIMIZE = 536870912
fld public final static int WS_MINIMIZEBOX = 131072
fld public final static int WS_OVERLAPPED = 0
fld public final static int WS_OVERLAPPEDWINDOW = 13565952
fld public final static int WS_POPUP = -2147483648
fld public final static int WS_POPUPWINDOW = -2138570752
fld public final static int WS_SIZEBOX = 262144
fld public final static int WS_SYSMENU = 524288
fld public final static int WS_TABSTOP = 65536
fld public final static int WS_THICKFRAME = 262144
fld public final static int WS_TILED = 0
fld public final static int WS_TILEDWINDOW = 13565952
fld public final static int WS_VISIBLE = 268435456
fld public final static int WS_VSCROLL = 2097152
innr public abstract interface static HOOKPROC
innr public abstract interface static LowLevelKeyboardProc
innr public abstract interface static MONITORENUMPROC
innr public abstract interface static WNDENUMPROC
innr public abstract interface static WinEventProc
innr public abstract interface static WindowProc
innr public static BLENDFUNCTION
innr public static FLASHWINFO
innr public static GUITHREADINFO
innr public static HARDWAREINPUT
innr public static HDEVNOTIFY
innr public static HHOOK
innr public static HMONITOR
innr public static INPUT
innr public static KBDLLHOOKSTRUCT
innr public static KEYBDINPUT
innr public static LASTINPUTINFO
innr public static MONITORINFO
innr public static MONITORINFOEX
innr public static MOUSEINPUT
innr public static MSG
innr public static RAWINPUTDEVICELIST
innr public static SIZE
innr public static WINDOWINFO
innr public static WINDOWPLACEMENT
innr public static WNDCLASSEX
intf com.sun.jna.platform.win32.WinDef

CLSS public static com.sun.jna.platform.win32.WinUser$BLENDFUNCTION
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public byte AlphaFormat
fld public byte BlendFlags
fld public byte BlendOp
fld public byte SourceConstantAlpha
fld public final static java.util.List<java.lang.String> FIELDS
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$FLASHWINFO
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public com.sun.jna.platform.win32.WinNT$HANDLE hWnd
fld public int cbSize
fld public int dwFlags
fld public int dwTimeout
fld public int uCount
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$GUITHREADINFO
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public com.sun.jna.platform.win32.WinDef$HWND hwndActive
fld public com.sun.jna.platform.win32.WinDef$HWND hwndCapture
fld public com.sun.jna.platform.win32.WinDef$HWND hwndCaret
fld public com.sun.jna.platform.win32.WinDef$HWND hwndFocus
fld public com.sun.jna.platform.win32.WinDef$HWND hwndMenuOwner
fld public com.sun.jna.platform.win32.WinDef$HWND hwndMoveSize
fld public com.sun.jna.platform.win32.WinDef$RECT rcCaret
fld public int cbSize
fld public int flags
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$HARDWAREINPUT
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$DWORD uMsg
fld public com.sun.jna.platform.win32.WinDef$WORD wParamH
fld public com.sun.jna.platform.win32.WinDef$WORD wParamL
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$HARDWAREINPUT$ByReference
 outer com.sun.jna.platform.win32.WinUser$HARDWAREINPUT
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinUser$HARDWAREINPUT

CLSS public static com.sun.jna.platform.win32.WinUser$HDEVNOTIFY
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinDef$PVOID

CLSS public static com.sun.jna.platform.win32.WinUser$HHOOK
 outer com.sun.jna.platform.win32.WinUser
cons public init()
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public static com.sun.jna.platform.win32.WinUser$HMONITOR
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public abstract interface static com.sun.jna.platform.win32.WinUser$HOOKPROC
 outer com.sun.jna.platform.win32.WinUser
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback

CLSS public static com.sun.jna.platform.win32.WinUser$INPUT
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinDef$DWORD type
fld public com.sun.jna.platform.win32.WinUser$INPUT$INPUT_UNION input
fld public final static int INPUT_HARDWARE = 2
fld public final static int INPUT_KEYBOARD = 1
fld public final static int INPUT_MOUSE = 0
innr public static ByReference
innr public static INPUT_UNION
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$INPUT$ByReference
 outer com.sun.jna.platform.win32.WinUser$INPUT
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinUser$INPUT

CLSS public static com.sun.jna.platform.win32.WinUser$INPUT$INPUT_UNION
 outer com.sun.jna.platform.win32.WinUser$INPUT
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinUser$HARDWAREINPUT hi
fld public com.sun.jna.platform.win32.WinUser$KEYBDINPUT ki
fld public com.sun.jna.platform.win32.WinUser$MOUSEINPUT mi
supr com.sun.jna.Union

CLSS public static com.sun.jna.platform.win32.WinUser$KBDLLHOOKSTRUCT
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR dwExtraInfo
fld public int flags
fld public int scanCode
fld public int time
fld public int vkCode
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$KEYBDINPUT
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR dwExtraInfo
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFlags
fld public com.sun.jna.platform.win32.WinDef$DWORD time
fld public com.sun.jna.platform.win32.WinDef$WORD wScan
fld public com.sun.jna.platform.win32.WinDef$WORD wVk
fld public final static int KEYEVENTF_EXTENDEDKEY = 1
fld public final static int KEYEVENTF_KEYUP = 2
fld public final static int KEYEVENTF_SCANCODE = 8
fld public final static int KEYEVENTF_UNICODE = 4
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$KEYBDINPUT$ByReference
 outer com.sun.jna.platform.win32.WinUser$KEYBDINPUT
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinUser$KEYBDINPUT

CLSS public static com.sun.jna.platform.win32.WinUser$LASTINPUTINFO
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public int cbSize
fld public int dwTime
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface static com.sun.jna.platform.win32.WinUser$LowLevelKeyboardProc
 outer com.sun.jna.platform.win32.WinUser
intf com.sun.jna.platform.win32.WinUser$HOOKPROC
meth public abstract com.sun.jna.platform.win32.WinDef$LRESULT callback(int,com.sun.jna.platform.win32.WinDef$WPARAM,com.sun.jna.platform.win32.WinUser$KBDLLHOOKSTRUCT)

CLSS public abstract interface static com.sun.jna.platform.win32.WinUser$MONITORENUMPROC
 outer com.sun.jna.platform.win32.WinUser
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract int apply(com.sun.jna.platform.win32.WinUser$HMONITOR,com.sun.jna.platform.win32.WinDef$HDC,com.sun.jna.platform.win32.WinDef$RECT,com.sun.jna.platform.win32.WinDef$LPARAM)

CLSS public static com.sun.jna.platform.win32.WinUser$MONITORINFO
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public com.sun.jna.platform.win32.WinDef$RECT rcMonitor
fld public com.sun.jna.platform.win32.WinDef$RECT rcWork
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cbSize
fld public int dwFlags
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$MONITORINFOEX
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public char[] szDevice
fld public com.sun.jna.platform.win32.WinDef$RECT rcMonitor
fld public com.sun.jna.platform.win32.WinDef$RECT rcWork
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cbSize
fld public int dwFlags
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$MOUSEINPUT
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.BaseTSD$ULONG_PTR dwExtraInfo
fld public com.sun.jna.platform.win32.WinDef$DWORD dwFlags
fld public com.sun.jna.platform.win32.WinDef$DWORD mouseData
fld public com.sun.jna.platform.win32.WinDef$DWORD time
fld public com.sun.jna.platform.win32.WinDef$LONG dx
fld public com.sun.jna.platform.win32.WinDef$LONG dy
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$MOUSEINPUT$ByReference
 outer com.sun.jna.platform.win32.WinUser$MOUSEINPUT
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinUser$MOUSEINPUT

CLSS public static com.sun.jna.platform.win32.WinUser$MSG
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public com.sun.jna.platform.win32.WinDef$HWND hWnd
fld public com.sun.jna.platform.win32.WinDef$LPARAM lParam
fld public com.sun.jna.platform.win32.WinDef$POINT pt
fld public com.sun.jna.platform.win32.WinDef$WPARAM wParam
fld public int message
fld public int time
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$RAWINPUTDEVICELIST
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.WinNT$HANDLE hDevice
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dwType
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public int sizeof()
meth public java.lang.String toString()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$SIZE
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(int,int)
fld public int cx
fld public int cy
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$WINDOWINFO
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public com.sun.jna.platform.win32.WinDef$RECT rcClient
fld public com.sun.jna.platform.win32.WinDef$RECT rcWindow
fld public int cbSize
fld public int cxWindowBorders
fld public int cyWindowBorders
fld public int dwExStyle
fld public int dwStyle
fld public int dwWindowStatus
fld public short atomWindowType
fld public short wCreatorVersion
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$WINDOWPLACEMENT
 outer com.sun.jna.platform.win32.WinUser
cons public init()
fld public com.sun.jna.platform.win32.WinDef$POINT ptMaxPosition
fld public com.sun.jna.platform.win32.WinDef$POINT ptMinPosition
fld public com.sun.jna.platform.win32.WinDef$RECT rcNormalPosition
fld public final static int WPF_ASYNCWINDOWPLACEMENT = 4
fld public final static int WPF_RESTORETOMAXIMIZED = 2
fld public final static int WPF_SETMINPOSITION = 1
fld public int flags
fld public int length
fld public int showCmd
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$WNDCLASSEX
 outer com.sun.jna.platform.win32.WinUser
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.Callback lpfnWndProc
fld public com.sun.jna.platform.win32.WinDef$HBRUSH hbrBackground
fld public com.sun.jna.platform.win32.WinDef$HCURSOR hCursor
fld public com.sun.jna.platform.win32.WinDef$HICON hIcon
fld public com.sun.jna.platform.win32.WinDef$HICON hIconSm
fld public com.sun.jna.platform.win32.WinDef$HINSTANCE hInstance
fld public int cbClsExtra
fld public int cbSize
fld public int cbWndExtra
fld public int style
fld public java.lang.String lpszClassName
fld public java.lang.String lpszMenuName
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.WinUser$WNDCLASSEX$ByReference
 outer com.sun.jna.platform.win32.WinUser$WNDCLASSEX
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.WinUser$WNDCLASSEX

CLSS public abstract interface static com.sun.jna.platform.win32.WinUser$WNDENUMPROC
 outer com.sun.jna.platform.win32.WinUser
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract boolean callback(com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.Pointer)

CLSS public abstract interface static com.sun.jna.platform.win32.WinUser$WinEventProc
 outer com.sun.jna.platform.win32.WinUser
intf com.sun.jna.Callback
meth public abstract void callback(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinDef$HWND,com.sun.jna.platform.win32.WinDef$LONG,com.sun.jna.platform.win32.WinDef$LONG,com.sun.jna.platform.win32.WinDef$DWORD,com.sun.jna.platform.win32.WinDef$DWORD)

CLSS public abstract interface static com.sun.jna.platform.win32.WinUser$WindowProc
 outer com.sun.jna.platform.win32.WinUser
intf com.sun.jna.win32.StdCallLibrary$StdCallCallback
meth public abstract com.sun.jna.platform.win32.WinDef$LRESULT callback(com.sun.jna.platform.win32.WinDef$HWND,int,com.sun.jna.platform.win32.WinDef$WPARAM,com.sun.jna.platform.win32.WinDef$LPARAM)

CLSS public abstract interface com.sun.jna.platform.win32.Wincon
fld public final static int ATTACH_PARENT_PROCESS = -1
fld public final static int CONSOLE_FULLSCREEN = 1
fld public final static int CONSOLE_FULLSCREEN_HARDWARE = 2
fld public final static int CTRL_BREAK_EVENT = 1
fld public final static int CTRL_C_EVENT = 0
fld public final static int ENABLE_ECHO_INPUT = 4
fld public final static int ENABLE_EXTENDED_FLAGS = 128
fld public final static int ENABLE_INSERT_MODE = 32
fld public final static int ENABLE_LINE_INPUT = 2
fld public final static int ENABLE_MOUSE_INPUT = 16
fld public final static int ENABLE_PROCESSED_INPUT = 1
fld public final static int ENABLE_PROCESSED_OUTPUT = 1
fld public final static int ENABLE_QUICK_EDIT_MODE = 64
fld public final static int ENABLE_WINDOW_INPUT = 8
fld public final static int ENABLE_WRAP_AT_EOL_OUTPUT = 2
fld public final static int MAX_CONSOLE_TITLE_LENGTH = 65536
fld public final static int STD_ERROR_HANDLE = -12
fld public final static int STD_INPUT_HANDLE = -10
fld public final static int STD_OUTPUT_HANDLE = -11
meth public abstract boolean AllocConsole()
meth public abstract boolean AttachConsole(int)
meth public abstract boolean FlushConsoleInputBuffer(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean FreeConsole()
meth public abstract boolean GenerateConsoleCtrlEvent(int,int)
meth public abstract boolean GetConsoleDisplayMode(com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetConsoleMode(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetNumberOfConsoleInputEvents(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.ptr.IntByReference)
meth public abstract boolean GetNumberOfConsoleMouseButtons(com.sun.jna.ptr.IntByReference)
meth public abstract boolean SetConsoleCP(int)
meth public abstract boolean SetConsoleMode(com.sun.jna.platform.win32.WinNT$HANDLE,int)
meth public abstract boolean SetConsoleOutputCP(int)
meth public abstract boolean SetConsoleTitle(java.lang.String)
meth public abstract boolean SetStdHandle(int,com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract com.sun.jna.platform.win32.WinDef$HWND GetConsoleWindow()
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE GetStdHandle(int)
meth public abstract int GetConsoleCP()
meth public abstract int GetConsoleOriginalTitle(char[],int)
meth public abstract int GetConsoleOutputCP()
meth public abstract int GetConsoleTitle(char[],int)

CLSS public abstract interface com.sun.jna.platform.win32.Winevt
fld public final static int EVT_ALL_ACCESS = 7
fld public final static int EVT_CLEAR_ACCESS = 4
fld public final static int EVT_READ_ACCESS = 1
fld public final static int EVT_VARIANT_TYPE_ARRAY = 128
fld public final static int EVT_VARIANT_TYPE_MASK = 127
fld public final static int EVT_WRITE_ACCESS = 2
innr public abstract interface static EVT_CHANNEL_CLOCK_TYPE
innr public abstract interface static EVT_CHANNEL_CONFIG_PROPERTY_ID
innr public abstract interface static EVT_CHANNEL_ISOLATION_TYPE
innr public abstract interface static EVT_CHANNEL_REFERENCE_FLAGS
innr public abstract interface static EVT_CHANNEL_SID_TYPE
innr public abstract interface static EVT_CHANNEL_TYPE
innr public abstract interface static EVT_EVENT_METADATA_PROPERTY_ID
innr public abstract interface static EVT_EVENT_PROPERTY_ID
innr public abstract interface static EVT_EXPORTLOG_FLAGS
innr public abstract interface static EVT_FORMAT_MESSAGE_FLAGS
innr public abstract interface static EVT_LOGIN_CLASS
innr public abstract interface static EVT_LOG_PROPERTY_ID
innr public abstract interface static EVT_OPEN_LOG_FLAGS
innr public abstract interface static EVT_PUBLISHER_METADATA_PROPERTY_ID
innr public abstract interface static EVT_QUERY_FLAGS
innr public abstract interface static EVT_QUERY_PROPERTY_ID
innr public abstract interface static EVT_RENDER_CONTEXT_FLAGS
innr public abstract interface static EVT_RENDER_FLAGS
innr public abstract interface static EVT_RPC_LOGIN_FLAGS
innr public abstract interface static EVT_SEEK_FLAGS
innr public abstract interface static EVT_SUBSCRIBE_FLAGS
innr public abstract interface static EVT_SUBSCRIBE_NOTIFY_ACTION
innr public abstract interface static EVT_SYSTEM_PROPERTY_ID
innr public final static !enum EVT_VARIANT_TYPE
innr public static EVT_HANDLE
innr public static EVT_RPC_LOGIN
innr public static EVT_VARIANT

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_CHANNEL_CLOCK_TYPE
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtChannelClockTypeQPC = 1
fld public final static int EvtChannelClockTypeSystemTime = 0

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_CHANNEL_CONFIG_PROPERTY_ID
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtChannelConfigAccess = 5
fld public final static int EvtChannelConfigClassicEventlog = 4
fld public final static int EvtChannelConfigEnabled = 0
fld public final static int EvtChannelConfigIsolation = 1
fld public final static int EvtChannelConfigOwningPublisher = 3
fld public final static int EvtChannelConfigPropertyIdEND = 21
fld public final static int EvtChannelConfigType = 2
fld public final static int EvtChannelLoggingConfigAutoBackup = 7
fld public final static int EvtChannelLoggingConfigLogFilePath = 9
fld public final static int EvtChannelLoggingConfigMaxSize = 8
fld public final static int EvtChannelLoggingConfigRetention = 6
fld public final static int EvtChannelPublisherList = 19
fld public final static int EvtChannelPublishingConfigBufferSize = 13
fld public final static int EvtChannelPublishingConfigClockType = 17
fld public final static int EvtChannelPublishingConfigControlGuid = 12
fld public final static int EvtChannelPublishingConfigFileMax = 20
fld public final static int EvtChannelPublishingConfigKeywords = 11
fld public final static int EvtChannelPublishingConfigLatency = 16
fld public final static int EvtChannelPublishingConfigLevel = 10
fld public final static int EvtChannelPublishingConfigMaxBuffers = 15
fld public final static int EvtChannelPublishingConfigMinBuffers = 14
fld public final static int EvtChannelPublishingConfigSidType = 18

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_CHANNEL_ISOLATION_TYPE
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtChannelIsolationTypeApplication = 0
fld public final static int EvtChannelIsolationTypeCustom = 2
fld public final static int EvtChannelIsolationTypeSystem = 1

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_CHANNEL_REFERENCE_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtChannelReferenceImported = 1

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_CHANNEL_SID_TYPE
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtChannelSidTypeNone = 0
fld public final static int EvtChannelSidTypePublishing = 1

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_CHANNEL_TYPE
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtChannelTypeAdmin = 0
fld public final static int EvtChannelTypeAnalytic = 2
fld public final static int EvtChannelTypeDebug = 3
fld public final static int EvtChannelTypeOperational = 1

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_EVENT_METADATA_PROPERTY_ID
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EventMetadataEventChannel = 2
fld public final static int EventMetadataEventID = 0
fld public final static int EventMetadataEventKeyword = 6
fld public final static int EventMetadataEventLevel = 3
fld public final static int EventMetadataEventMessageID = 7
fld public final static int EventMetadataEventOpcode = 4
fld public final static int EventMetadataEventTask = 5
fld public final static int EventMetadataEventTemplate = 8
fld public final static int EventMetadataEventVersion = 1
fld public final static int EvtEventMetadataPropertyIdEND = 9

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_EVENT_PROPERTY_ID
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtEventPath = 1
fld public final static int EvtEventPropertyIdEND = 2
fld public final static int EvtEventQueryIDs = 0

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_EXPORTLOG_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtExportLogChannelPath = 1
fld public final static int EvtExportLogFilePath = 2
fld public final static int EvtExportLogOverwrite = 8192
fld public final static int EvtExportLogTolerateQueryErrors = 4096

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_FORMAT_MESSAGE_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtFormatMessageChannel = 6
fld public final static int EvtFormatMessageEvent = 1
fld public final static int EvtFormatMessageId = 8
fld public final static int EvtFormatMessageKeyword = 5
fld public final static int EvtFormatMessageLevel = 2
fld public final static int EvtFormatMessageOpcode = 4
fld public final static int EvtFormatMessageProvider = 7
fld public final static int EvtFormatMessageTask = 3
fld public final static int EvtFormatMessageXml = 9

CLSS public static com.sun.jna.platform.win32.Winevt$EVT_HANDLE
 outer com.sun.jna.platform.win32.Winevt
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_LOGIN_CLASS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtRpcLogin = 1

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_LOG_PROPERTY_ID
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtLogAttributes = 4
fld public final static int EvtLogCreationTime = 0
fld public final static int EvtLogFileSize = 3
fld public final static int EvtLogFull = 7
fld public final static int EvtLogLastAccessTime = 1
fld public final static int EvtLogLastWriteTime = 2
fld public final static int EvtLogNumberOfLogRecords = 5
fld public final static int EvtLogOldestRecordNumber = 6

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_OPEN_LOG_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtOpenChannelPath = 1
fld public final static int EvtOpenFilePath = 2

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_PUBLISHER_METADATA_PROPERTY_ID
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtPublisherMetadataChannelReferenceFlags = 10
fld public final static int EvtPublisherMetadataChannelReferenceID = 9
fld public final static int EvtPublisherMetadataChannelReferenceIndex = 8
fld public final static int EvtPublisherMetadataChannelReferenceMessageID = 11
fld public final static int EvtPublisherMetadataChannelReferencePath = 7
fld public final static int EvtPublisherMetadataChannelReferences = 6
fld public final static int EvtPublisherMetadataHelpLink = 4
fld public final static int EvtPublisherMetadataKeywordMessageID = 28
fld public final static int EvtPublisherMetadataKeywordName = 26
fld public final static int EvtPublisherMetadataKeywordValue = 27
fld public final static int EvtPublisherMetadataKeywords = 25
fld public final static int EvtPublisherMetadataLevelMessageID = 15
fld public final static int EvtPublisherMetadataLevelName = 13
fld public final static int EvtPublisherMetadataLevelValue = 14
fld public final static int EvtPublisherMetadataLevels = 12
fld public final static int EvtPublisherMetadataMessageFilePath = 3
fld public final static int EvtPublisherMetadataOpcodeMessageID = 24
fld public final static int EvtPublisherMetadataOpcodeName = 22
fld public final static int EvtPublisherMetadataOpcodeValue = 23
fld public final static int EvtPublisherMetadataOpcodes = 21
fld public final static int EvtPublisherMetadataParameterFilePath = 2
fld public final static int EvtPublisherMetadataPropertyIdEND = 29
fld public final static int EvtPublisherMetadataPublisherGuid = 0
fld public final static int EvtPublisherMetadataPublisherMessageID = 5
fld public final static int EvtPublisherMetadataResourceFilePath = 1
fld public final static int EvtPublisherMetadataTaskEventGuid = 18
fld public final static int EvtPublisherMetadataTaskMessageID = 20
fld public final static int EvtPublisherMetadataTaskName = 17
fld public final static int EvtPublisherMetadataTaskValue = 19
fld public final static int EvtPublisherMetadataTasks = 16

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_QUERY_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtQueryChannelPath = 1
fld public final static int EvtQueryFilePath = 2
fld public final static int EvtQueryForwardDirection = 256
fld public final static int EvtQueryReverseDirection = 512
fld public final static int EvtQueryTolerateQueryErrors = 4096

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_QUERY_PROPERTY_ID
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtQueryNames = 0
fld public final static int EvtQueryPropertyIdEND = 2
fld public final static int EvtQueryStatuses = 1

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_RENDER_CONTEXT_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtRenderContextSystem = 1
fld public final static int EvtRenderContextUser = 2
fld public final static int EvtRenderContextValues = 0

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_RENDER_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtRenderBookmark = 2
fld public final static int EvtRenderEventValues = 0
fld public final static int EvtRenderEventXml = 1

CLSS public static com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN
 outer com.sun.jna.platform.win32.Winevt
cons public init()
cons public init(com.sun.jna.Pointer)
cons public init(java.lang.String,java.lang.String,java.lang.String,java.lang.String,int)
fld public int Flags
fld public java.lang.String Domain
fld public java.lang.String Password
fld public java.lang.String Server
fld public java.lang.String User
innr public static ByReference
innr public static ByValue
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN$ByReference
 outer com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN

CLSS public static com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN$ByValue
 outer com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN
cons public init()
intf com.sun.jna.Structure$ByValue
supr com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_RPC_LOGIN_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtRpcLoginAuthDefault = 0
fld public final static int EvtRpcLoginAuthKerberos = 2
fld public final static int EvtRpcLoginAuthNTLM = 3
fld public final static int EvtRpcLoginAuthNegotiate = 1

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_SEEK_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtSeekOriginMask = 7
fld public final static int EvtSeekRelativeToBookmark = 4
fld public final static int EvtSeekRelativeToCurrent = 3
fld public final static int EvtSeekRelativeToFirst = 1
fld public final static int EvtSeekRelativeToLast = 2
fld public final static int EvtSeekStrict = 65536

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_SUBSCRIBE_FLAGS
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtSubscribeOriginMask = 3
fld public final static int EvtSubscribeStartAfterBookmark = 3
fld public final static int EvtSubscribeStartAtOldestRecord = 2
fld public final static int EvtSubscribeStrict = 65536
fld public final static int EvtSubscribeToFutureEvents = 1
fld public final static int EvtSubscribeTolerateQueryErrors = 4096

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_SUBSCRIBE_NOTIFY_ACTION
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtSubscribeActionDeliver = 1
fld public final static int EvtSubscribeActionError = 0

CLSS public abstract interface static com.sun.jna.platform.win32.Winevt$EVT_SYSTEM_PROPERTY_ID
 outer com.sun.jna.platform.win32.Winevt
fld public final static int EvtSystemActivityID = 10
fld public final static int EvtSystemChannel = 14
fld public final static int EvtSystemComputer = 15
fld public final static int EvtSystemEventID = 2
fld public final static int EvtSystemEventRecordId = 9
fld public final static int EvtSystemKeywords = 7
fld public final static int EvtSystemLevel = 4
fld public final static int EvtSystemOpcode = 6
fld public final static int EvtSystemProcessID = 12
fld public final static int EvtSystemPropertyIdEND = 18
fld public final static int EvtSystemProviderGuid = 1
fld public final static int EvtSystemProviderName = 0
fld public final static int EvtSystemQualifiers = 3
fld public final static int EvtSystemRelatedActivityID = 11
fld public final static int EvtSystemTask = 5
fld public final static int EvtSystemThreadID = 13
fld public final static int EvtSystemTimeCreated = 8
fld public final static int EvtSystemUserID = 16
fld public final static int EvtSystemVersion = 17

CLSS public static com.sun.jna.platform.win32.Winevt$EVT_VARIANT
 outer com.sun.jna.platform.win32.Winevt
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Winevt$EVT_VARIANT$field1_union field1
fld public int Count
fld public int Type
innr public static ByReference
innr public static ByValue
innr public static field1_union
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public boolean isArray()
meth public com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE getVariantType()
meth public java.lang.Object getValue()
meth public void setValue(com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE,java.lang.Object)
meth public void use(com.sun.jna.Pointer)
supr com.sun.jna.Structure
hfds holder

CLSS public static com.sun.jna.platform.win32.Winevt$EVT_VARIANT$ByReference
 outer com.sun.jna.platform.win32.Winevt$EVT_VARIANT
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Winevt$EVT_VARIANT

CLSS public static com.sun.jna.platform.win32.Winevt$EVT_VARIANT$ByValue
 outer com.sun.jna.platform.win32.Winevt$EVT_VARIANT
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByValue
supr com.sun.jna.platform.win32.Winevt$EVT_VARIANT

CLSS public static com.sun.jna.platform.win32.Winevt$EVT_VARIANT$field1_union
 outer com.sun.jna.platform.win32.Winevt$EVT_VARIANT
cons public init()
fld public byte byteValue
fld public com.sun.jna.Pointer pointerValue
fld public double doubleVal
fld public float floatValue
fld public int intValue
fld public long longValue
fld public short shortValue
supr com.sun.jna.Union

CLSS public final static !enum com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE
 outer com.sun.jna.platform.win32.Winevt
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeAnsiString
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeBinary
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeBoolean
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeByte
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeDouble
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeEvtHandle
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeEvtXml
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeFileTime
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeGuid
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeHexInt32
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeHexInt64
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeInt16
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeInt32
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeInt64
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeNull
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeSByte
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeSid
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeSingle
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeSizeT
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeString
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeSysTime
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeUInt16
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeUInt32
fld public final static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE EvtVarTypeUInt64
meth public java.lang.String getArrField()
meth public java.lang.String getField()
meth public static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE valueOf(java.lang.String)
meth public static com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE[] values()
supr java.lang.Enum<com.sun.jna.platform.win32.Winevt$EVT_VARIANT_TYPE>
hfds field

CLSS public abstract interface com.sun.jna.platform.win32.Wininet
fld public final static com.sun.jna.platform.win32.Wininet INSTANCE
fld public final static int COOKIE_CACHE_ENTRY = 1048576
fld public final static int EDITED_CACHE_ENTRY = 8
fld public final static int NORMAL_CACHE_ENTRY = 1
fld public final static int SPARSE_CACHE_ENTRY = 65536
fld public final static int STICKY_CACHE_ENTRY = 4
fld public final static int TRACK_OFFLINE_CACHE_ENTRY = 16
fld public final static int TRACK_ONLINE_CACHE_ENTRY = 32
fld public final static int URLHISTORY_CACHE_ENTRY = 2097152
innr public static INTERNET_CACHE_ENTRY_INFO
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean DeleteUrlCacheEntry(java.lang.String)
meth public abstract boolean FindCloseUrlCache(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean FindNextUrlCacheEntry(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.Wininet$INTERNET_CACHE_ENTRY_INFO,com.sun.jna.ptr.IntByReference)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE FindFirstUrlCacheEntry(java.lang.String,com.sun.jna.platform.win32.Wininet$INTERNET_CACHE_ENTRY_INFO,com.sun.jna.ptr.IntByReference)

CLSS public static com.sun.jna.platform.win32.Wininet$INTERNET_CACHE_ENTRY_INFO
 outer com.sun.jna.platform.win32.Wininet
cons public init(int)
fld public byte[] additional
fld public com.sun.jna.Pointer lpHeaderInfo
fld public com.sun.jna.Pointer lpszFileExtension
fld public com.sun.jna.Pointer lpszLocalFileName
fld public com.sun.jna.Pointer lpszSourceUrlName
fld public com.sun.jna.platform.win32.WinBase$FILETIME ExpireTime
fld public com.sun.jna.platform.win32.WinBase$FILETIME LastAccessTime
fld public com.sun.jna.platform.win32.WinBase$FILETIME LastModifiedTime
fld public com.sun.jna.platform.win32.WinBase$FILETIME LastSyncTime
fld public com.sun.jna.platform.win32.Wininet$INTERNET_CACHE_ENTRY_INFO$UNION u
fld public final static java.util.List<java.lang.String> FIELDS
fld public int CacheEntryType
fld public int dwHeaderInfoSize
fld public int dwHitRate
fld public int dwSizeHigh
fld public int dwSizeLow
fld public int dwStructSize
fld public int dwUseCount
innr public static UNION
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public java.lang.String toString()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Wininet$INTERNET_CACHE_ENTRY_INFO$UNION
 outer com.sun.jna.platform.win32.Wininet$INTERNET_CACHE_ENTRY_INFO
cons public init()
fld public int dwExemptDelta
fld public int dwReserved
supr com.sun.jna.Union

CLSS public com.sun.jna.platform.win32.WininetUtil
cons public init()
meth public static java.util.Map<java.lang.String,java.lang.String> getCache()
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.Winioctl
fld public final static int FILE_ANY_ACCESS = 0
fld public final static int FILE_DEVICE_8042_PORT = 39
fld public final static int FILE_DEVICE_ACPI = 50
fld public final static int FILE_DEVICE_BATTERY = 41
fld public final static int FILE_DEVICE_BEEP = 1
fld public final static int FILE_DEVICE_BIOMETRIC = 68
fld public final static int FILE_DEVICE_BLUETOOTH = 65
fld public final static int FILE_DEVICE_BUS_EXTENDER = 42
fld public final static int FILE_DEVICE_CD_ROM = 2
fld public final static int FILE_DEVICE_CD_ROM_FILE_SYSTEM = 3
fld public final static int FILE_DEVICE_CHANGER = 48
fld public final static int FILE_DEVICE_CONSOLE = 80
fld public final static int FILE_DEVICE_CONTROLLER = 4
fld public final static int FILE_DEVICE_CRYPT_PROVIDER = 63
fld public final static int FILE_DEVICE_DATALINK = 5
fld public final static int FILE_DEVICE_DEVAPI = 71
fld public final static int FILE_DEVICE_DFS = 6
fld public final static int FILE_DEVICE_DFS_FILE_SYSTEM = 53
fld public final static int FILE_DEVICE_DFS_VOLUME = 54
fld public final static int FILE_DEVICE_DISK = 7
fld public final static int FILE_DEVICE_DISK_FILE_SYSTEM = 8
fld public final static int FILE_DEVICE_DVD = 51
fld public final static int FILE_DEVICE_EHSTOR = 70
fld public final static int FILE_DEVICE_FILE_SYSTEM = 9
fld public final static int FILE_DEVICE_FIPS = 58
fld public final static int FILE_DEVICE_FULLSCREEN_VIDEO = 52
fld public final static int FILE_DEVICE_GPIO = 72
fld public final static int FILE_DEVICE_INFINIBAND = 59
fld public final static int FILE_DEVICE_INPORT_PORT = 10
fld public final static int FILE_DEVICE_KEYBOARD = 11
fld public final static int FILE_DEVICE_KS = 47
fld public final static int FILE_DEVICE_KSEC = 57
fld public final static int FILE_DEVICE_MAILSLOT = 12
fld public final static int FILE_DEVICE_MASS_STORAGE = 45
fld public final static int FILE_DEVICE_MIDI_IN = 13
fld public final static int FILE_DEVICE_MIDI_OUT = 14
fld public final static int FILE_DEVICE_MODEM = 43
fld public final static int FILE_DEVICE_MOUSE = 15
fld public final static int FILE_DEVICE_MT_COMPOSITE = 66
fld public final static int FILE_DEVICE_MT_TRANSPORT = 67
fld public final static int FILE_DEVICE_MULTI_UNC_PROVIDER = 16
fld public final static int FILE_DEVICE_NAMED_PIPE = 17
fld public final static int FILE_DEVICE_NETWORK = 18
fld public final static int FILE_DEVICE_NETWORK_BROWSER = 19
fld public final static int FILE_DEVICE_NETWORK_FILE_SYSTEM = 20
fld public final static int FILE_DEVICE_NETWORK_REDIRECTOR = 40
fld public final static int FILE_DEVICE_NFP = 81
fld public final static int FILE_DEVICE_NULL = 21
fld public final static int FILE_DEVICE_PARALLEL_PORT = 22
fld public final static int FILE_DEVICE_PHYSICAL_NETCARD = 23
fld public final static int FILE_DEVICE_PMI = 69
fld public final static int FILE_DEVICE_POINT_OF_SERVICE = 84
fld public final static int FILE_DEVICE_PRINTER = 24
fld public final static int FILE_DEVICE_SCANNER = 25
fld public final static int FILE_DEVICE_SCREEN = 28
fld public final static int FILE_DEVICE_SERENUM = 55
fld public final static int FILE_DEVICE_SERIAL_MOUSE_PORT = 26
fld public final static int FILE_DEVICE_SERIAL_PORT = 27
fld public final static int FILE_DEVICE_SMARTCARD = 49
fld public final static int FILE_DEVICE_SMB = 46
fld public final static int FILE_DEVICE_SOUND = 29
fld public final static int FILE_DEVICE_STREAMS = 30
fld public final static int FILE_DEVICE_SYSENV = 82
fld public final static int FILE_DEVICE_TAPE = 31
fld public final static int FILE_DEVICE_TAPE_FILE_SYSTEM = 32
fld public final static int FILE_DEVICE_TERMSRV = 56
fld public final static int FILE_DEVICE_TRANSPORT = 33
fld public final static int FILE_DEVICE_UNKNOWN = 34
fld public final static int FILE_DEVICE_USBEX = 73
fld public final static int FILE_DEVICE_VDM = 44
fld public final static int FILE_DEVICE_VIDEO = 35
fld public final static int FILE_DEVICE_VIRTUAL_BLOCK = 83
fld public final static int FILE_DEVICE_VIRTUAL_DISK = 36
fld public final static int FILE_DEVICE_VMBUS = 62
fld public final static int FILE_DEVICE_WAVE_IN = 37
fld public final static int FILE_DEVICE_WAVE_OUT = 38
fld public final static int FILE_DEVICE_WPD = 64
fld public final static int FILE_READ_ACCESS = 1
fld public final static int FILE_SPECIAL_ACCESS = 0
fld public final static int FILE_WRITE_ACCESS = 2
fld public final static int FSCTL_DELETE_REPARSE_POINT = 43
fld public final static int FSCTL_GET_COMPRESSION = 15
fld public final static int FSCTL_GET_REPARSE_POINT = 42
fld public final static int FSCTL_SET_COMPRESSION = 16
fld public final static int FSCTL_SET_REPARSE_POINT = 41
fld public final static int IOCTL_STORAGE_GET_DEVICE_NUMBER = 2953344
fld public final static int METHOD_BUFFERED = 0
fld public final static int METHOD_IN_DIRECT = 1
fld public final static int METHOD_NEITHER = 3
fld public final static int METHOD_OUT_DIRECT = 2
innr public static STORAGE_DEVICE_NUMBER

CLSS public static com.sun.jna.platform.win32.Winioctl$STORAGE_DEVICE_NUMBER
 outer com.sun.jna.platform.win32.Winioctl
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int DeviceNumber
fld public int DeviceType
fld public int PartitionNumber
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winioctl$STORAGE_DEVICE_NUMBER$ByReference
 outer com.sun.jna.platform.win32.Winioctl$STORAGE_DEVICE_NUMBER
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Winioctl$STORAGE_DEVICE_NUMBER

CLSS public abstract com.sun.jna.platform.win32.WinioctlUtil
cons public init()
fld public final static int FSCTL_DELETE_REPARSE_POINT
fld public final static int FSCTL_GET_COMPRESSION
fld public final static int FSCTL_GET_REPARSE_POINT
fld public final static int FSCTL_SET_COMPRESSION
fld public final static int FSCTL_SET_REPARSE_POINT
meth public static int CTL_CODE(int,int,int,int)
supr java.lang.Object

CLSS public abstract com.sun.jna.platform.win32.Winnetwk
cons public init()
fld public static int REMOTE_NAME_INFO_LEVEL
fld public static int UNIVERSAL_NAME_INFO_LEVEL
innr public ConnectFlag
innr public RESOURCEDISPLAYTYPE
innr public RESOURCESCOPE
innr public RESOURCETYPE
innr public RESOURCEUSAGE
innr public static NETRESOURCE
innr public static REMOTE_NAME_INFO
innr public static UNIVERSAL_NAME_INFO
supr java.lang.Object

CLSS public com.sun.jna.platform.win32.Winnetwk$ConnectFlag
 outer com.sun.jna.platform.win32.Winnetwk
cons public init(com.sun.jna.platform.win32.Winnetwk)
fld public final static int CONNECT_CMD_SAVECRED = 4096
fld public final static int CONNECT_COMMANDLINE = 2048
fld public final static int CONNECT_INTERACTIVE = 8
fld public final static int CONNECT_LOCALDRIVE = 256
fld public final static int CONNECT_PROMPT = 16
fld public final static int CONNECT_REDIRECT = 128
fld public final static int CONNECT_UPDATE_PROFILE = 1
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Winnetwk$NETRESOURCE
 outer com.sun.jna.platform.win32.Winnetwk
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dwDisplayType
fld public int dwScope
fld public int dwType
fld public int dwUsage
fld public java.lang.String lpComment
fld public java.lang.String lpLocalName
fld public java.lang.String lpProvider
fld public java.lang.String lpRemoteName
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winnetwk$NETRESOURCE$ByReference
 outer com.sun.jna.platform.win32.Winnetwk$NETRESOURCE
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Winnetwk$NETRESOURCE

CLSS public static com.sun.jna.platform.win32.Winnetwk$REMOTE_NAME_INFO
 outer com.sun.jna.platform.win32.Winnetwk
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String lpConnectionName
fld public java.lang.String lpRemainingPath
fld public java.lang.String lpUniversalName
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winnetwk$REMOTE_NAME_INFO$ByReference
 outer com.sun.jna.platform.win32.Winnetwk$REMOTE_NAME_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Winnetwk$REMOTE_NAME_INFO

CLSS public com.sun.jna.platform.win32.Winnetwk$RESOURCEDISPLAYTYPE
 outer com.sun.jna.platform.win32.Winnetwk
cons public init(com.sun.jna.platform.win32.Winnetwk)
fld public final static int RESOURCEDISPLAYTYPE_DOMAIN = 1
fld public final static int RESOURCEDISPLAYTYPE_FILE = 4
fld public final static int RESOURCEDISPLAYTYPE_GENERIC = 0
fld public final static int RESOURCEDISPLAYTYPE_SERVER = 2
fld public final static int RESOURCEDISPLAYTYPE_SHARE = 3
supr java.lang.Object

CLSS public com.sun.jna.platform.win32.Winnetwk$RESOURCESCOPE
 outer com.sun.jna.platform.win32.Winnetwk
cons public init(com.sun.jna.platform.win32.Winnetwk)
fld public final static int RESOURCE_CONNECTED = 1
fld public final static int RESOURCE_CONTEXT = 5
fld public final static int RESOURCE_GLOBALNET = 2
fld public final static int RESOURCE_RECENT = 4
fld public final static int RESOURCE_REMEMBERED = 3
supr java.lang.Object

CLSS public com.sun.jna.platform.win32.Winnetwk$RESOURCETYPE
 outer com.sun.jna.platform.win32.Winnetwk
cons public init(com.sun.jna.platform.win32.Winnetwk)
fld public final static int RESOURCETYPE_ANY = 0
fld public final static int RESOURCETYPE_DISK = 1
fld public final static int RESOURCETYPE_PRINT = 2
fld public final static int RESOURCETYPE_RESERVED = 8
fld public final static int RESOURCETYPE_UNKNOWN = -1
supr java.lang.Object

CLSS public com.sun.jna.platform.win32.Winnetwk$RESOURCEUSAGE
 outer com.sun.jna.platform.win32.Winnetwk
cons public init(com.sun.jna.platform.win32.Winnetwk)
fld public final static int RESOURCEUSAGE_ALL = 19
fld public final static int RESOURCEUSAGE_ATTACHED = 16
fld public final static int RESOURCEUSAGE_CONNECTABLE = 1
fld public final static int RESOURCEUSAGE_CONTAINER = 2
fld public final static int RESOURCEUSAGE_NOLOCALDEVICE = 4
fld public final static int RESOURCEUSAGE_SIBLING = 8
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Winnetwk$UNIVERSAL_NAME_INFO
 outer com.sun.jna.platform.win32.Winnetwk
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String lpUniversalName
innr public static ByReference
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winnetwk$UNIVERSAL_NAME_INFO$ByReference
 outer com.sun.jna.platform.win32.Winnetwk$UNIVERSAL_NAME_INFO
cons public init()
cons public init(com.sun.jna.Pointer)
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Winnetwk$REMOTE_NAME_INFO

CLSS public abstract interface com.sun.jna.platform.win32.Winspool
fld public final static com.sun.jna.platform.win32.Winspool INSTANCE
fld public final static int CCHDEVICENAME = 32
fld public final static int PRINTER_ATTRIBUTE_DEFAULT = 4
fld public final static int PRINTER_ATTRIBUTE_DIRECT = 2
fld public final static int PRINTER_ATTRIBUTE_DO_COMPLETE_FIRST = 512
fld public final static int PRINTER_ATTRIBUTE_ENABLE_BIDI = 2048
fld public final static int PRINTER_ATTRIBUTE_ENABLE_DEVQ = 128
fld public final static int PRINTER_ATTRIBUTE_FAX = 16384
fld public final static int PRINTER_ATTRIBUTE_FRIENDLY_NAME = 1048576
fld public final static int PRINTER_ATTRIBUTE_HIDDEN = 32
fld public final static int PRINTER_ATTRIBUTE_KEEPPRINTEDJOBS = 256
fld public final static int PRINTER_ATTRIBUTE_LOCAL = 64
fld public final static int PRINTER_ATTRIBUTE_MACHINE = 524288
fld public final static int PRINTER_ATTRIBUTE_NETWORK = 16
fld public final static int PRINTER_ATTRIBUTE_PUBLISHED = 8192
fld public final static int PRINTER_ATTRIBUTE_PUSHED_MACHINE = 262144
fld public final static int PRINTER_ATTRIBUTE_PUSHED_USER = 131072
fld public final static int PRINTER_ATTRIBUTE_QUEUED = 1
fld public final static int PRINTER_ATTRIBUTE_RAW_ONLY = 4096
fld public final static int PRINTER_ATTRIBUTE_SHARED = 8
fld public final static int PRINTER_ATTRIBUTE_TS = 32768
fld public final static int PRINTER_ATTRIBUTE_TS_GENERIC_DRIVER = 2097152
fld public final static int PRINTER_ATTRIBUTE_WORK_OFFLINE = 1024
fld public final static int PRINTER_CHANGE_ADD_FORM = 65536
fld public final static int PRINTER_CHANGE_ADD_JOB = 256
fld public final static int PRINTER_CHANGE_ADD_PORT = 1048576
fld public final static int PRINTER_CHANGE_ADD_PRINTER = 1
fld public final static int PRINTER_CHANGE_ADD_PRINTER_DRIVER = 268435456
fld public final static int PRINTER_CHANGE_ADD_PRINT_PROCESSOR = 16777216
fld public final static int PRINTER_CHANGE_ALL = 2004353023
fld public final static int PRINTER_CHANGE_ALL_WIN7 = 2138570751
fld public final static int PRINTER_CHANGE_CONFIGURE_PORT = 2097152
fld public final static int PRINTER_CHANGE_DELETE_FORM = 262144
fld public final static int PRINTER_CHANGE_DELETE_JOB = 1024
fld public final static int PRINTER_CHANGE_DELETE_PORT = 4194304
fld public final static int PRINTER_CHANGE_DELETE_PRINTER = 4
fld public final static int PRINTER_CHANGE_DELETE_PRINTER_DRIVER = 1073741824
fld public final static int PRINTER_CHANGE_DELETE_PRINT_PROCESSOR = 67108864
fld public final static int PRINTER_CHANGE_FAILED_CONNECTION_PRINTER = 8
fld public final static int PRINTER_CHANGE_FORM = 458752
fld public final static int PRINTER_CHANGE_JOB = 65280
fld public final static int PRINTER_CHANGE_PORT = 7340032
fld public final static int PRINTER_CHANGE_PRINTER = 255
fld public final static int PRINTER_CHANGE_PRINTER_DRIVER = 1879048192
fld public final static int PRINTER_CHANGE_PRINT_PROCESSOR = 117440512
fld public final static int PRINTER_CHANGE_SERVER = 134217728
fld public final static int PRINTER_CHANGE_SET_FORM = 131072
fld public final static int PRINTER_CHANGE_SET_JOB = 512
fld public final static int PRINTER_CHANGE_SET_PRINTER = 2
fld public final static int PRINTER_CHANGE_SET_PRINTER_DRIVER = 536870912
fld public final static int PRINTER_CHANGE_TIMEOUT = -2147483648
fld public final static int PRINTER_CHANGE_WRITE_JOB = 2048
fld public final static int PRINTER_ENUM_CONNECTIONS = 4
fld public final static int PRINTER_ENUM_CONTAINER = 32768
fld public final static int PRINTER_ENUM_DEFAULT = 1
fld public final static int PRINTER_ENUM_EXPAND = 16384
fld public final static int PRINTER_ENUM_FAVORITE = 4
fld public final static int PRINTER_ENUM_HIDE = 16777216
fld public final static int PRINTER_ENUM_ICON1 = 65536
fld public final static int PRINTER_ENUM_ICON2 = 131072
fld public final static int PRINTER_ENUM_ICON3 = 262144
fld public final static int PRINTER_ENUM_ICON4 = 524288
fld public final static int PRINTER_ENUM_ICON5 = 1048576
fld public final static int PRINTER_ENUM_ICON6 = 2097152
fld public final static int PRINTER_ENUM_ICON7 = 4194304
fld public final static int PRINTER_ENUM_ICON8 = 8388608
fld public final static int PRINTER_ENUM_ICONMASK = 16711680
fld public final static int PRINTER_ENUM_LOCAL = 2
fld public final static int PRINTER_ENUM_NAME = 8
fld public final static int PRINTER_ENUM_NETWORK = 64
fld public final static int PRINTER_ENUM_REMOTE = 16
fld public final static int PRINTER_ENUM_SHARED = 32
fld public final static int PRINTER_STATUS_BUSY = 512
fld public final static int PRINTER_STATUS_DOOR_OPEN = 4194304
fld public final static int PRINTER_STATUS_ERROR = 2
fld public final static int PRINTER_STATUS_INITIALIZING = 32768
fld public final static int PRINTER_STATUS_IO_ACTIVE = 256
fld public final static int PRINTER_STATUS_MANUAL_FEED = 32
fld public final static int PRINTER_STATUS_NOT_AVAILABLE = 4096
fld public final static int PRINTER_STATUS_NO_TONER = 262144
fld public final static int PRINTER_STATUS_OFFLINE = 128
fld public final static int PRINTER_STATUS_OUTPUT_BIN_FULL = 2048
fld public final static int PRINTER_STATUS_OUT_OF_MEMORY = 2097152
fld public final static int PRINTER_STATUS_PAGE_PUNT = 524288
fld public final static int PRINTER_STATUS_PAPER_JAM = 8
fld public final static int PRINTER_STATUS_PAPER_OUT = 16
fld public final static int PRINTER_STATUS_PAPER_PROBLEM = 64
fld public final static int PRINTER_STATUS_PAUSED = 1
fld public final static int PRINTER_STATUS_PENDING_DELETION = 4
fld public final static int PRINTER_STATUS_POWER_SAVE = 16777216
fld public final static int PRINTER_STATUS_PRINTING = 1024
fld public final static int PRINTER_STATUS_PROCESSING = 16384
fld public final static int PRINTER_STATUS_SERVER_UNKNOWN = 8388608
fld public final static int PRINTER_STATUS_TONER_LOW = 131072
fld public final static int PRINTER_STATUS_USER_INTERVENTION = 1048576
fld public final static int PRINTER_STATUS_WAITING = 8192
fld public final static int PRINTER_STATUS_WARMING_UP = 65536
innr public static JOB_INFO_1
innr public static LPPRINTER_DEFAULTS
innr public static PRINTER_INFO_1
innr public static PRINTER_INFO_2
innr public static PRINTER_INFO_4
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean ClosePrinter(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean EnumJobs(com.sun.jna.platform.win32.WinNT$HANDLE,int,int,int,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean EnumPrinters(int,java.lang.String,int,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference,com.sun.jna.ptr.IntByReference)
meth public abstract boolean FindClosePrinterChangeNotification(com.sun.jna.platform.win32.WinNT$HANDLE)
meth public abstract boolean FindNextPrinterChangeNotification(com.sun.jna.platform.win32.WinNT$HANDLE,com.sun.jna.platform.win32.WinDef$DWORDByReference,com.sun.jna.platform.win32.WinDef$LPVOID,com.sun.jna.platform.win32.WinDef$LPVOID)
meth public abstract boolean GetPrinter(com.sun.jna.platform.win32.WinNT$HANDLE,int,com.sun.jna.Pointer,int,com.sun.jna.ptr.IntByReference)
meth public abstract boolean OpenPrinter(java.lang.String,com.sun.jna.platform.win32.WinNT$HANDLEByReference,com.sun.jna.platform.win32.Winspool$LPPRINTER_DEFAULTS)
meth public abstract com.sun.jna.platform.win32.WinNT$HANDLE FindFirstPrinterChangeNotification(com.sun.jna.platform.win32.WinNT$HANDLE,int,int,com.sun.jna.platform.win32.WinDef$LPVOID)

CLSS public static com.sun.jna.platform.win32.Winspool$JOB_INFO_1
 outer com.sun.jna.platform.win32.Winspool
cons public init()
cons public init(int)
fld public com.sun.jna.platform.win32.WinBase$SYSTEMTIME Submitted
fld public final static java.util.List<java.lang.String> FIELDS
fld public int JobId
fld public int PagesPrinted
fld public int Position
fld public int Priority
fld public int Status
fld public int TotalPages
fld public java.lang.String pDatatype
fld public java.lang.String pDocument
fld public java.lang.String pMachineName
fld public java.lang.String pPrinterName
fld public java.lang.String pStatus
fld public java.lang.String pUserName
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winspool$LPPRINTER_DEFAULTS
 outer com.sun.jna.platform.win32.Winspool
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String pDatatype
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure
hfds DesiredAccess,pDevMode

CLSS public static com.sun.jna.platform.win32.Winspool$PRINTER_INFO_1
 outer com.sun.jna.platform.win32.Winspool
cons public init()
cons public init(int)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Flags
fld public java.lang.String pComment
fld public java.lang.String pDescription
fld public java.lang.String pName
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winspool$PRINTER_INFO_2
 outer com.sun.jna.platform.win32.Winspool
cons public init()
cons public init(int)
fld public com.sun.jna.platform.win32.WinDef$INT_PTR pDevMode
fld public com.sun.jna.platform.win32.WinDef$INT_PTR pSecurityDescriptor
fld public final static java.util.List<java.lang.String> FIELDS
fld public int Attributes
fld public int AveragePPM
fld public int DefaultPriority
fld public int Priority
fld public int StartTime
fld public int Status
fld public int UntilTime
fld public int cJobs
fld public java.lang.String pComment
fld public java.lang.String pDatatype
fld public java.lang.String pDriverName
fld public java.lang.String pLocation
fld public java.lang.String pParameters
fld public java.lang.String pPortName
fld public java.lang.String pPrintProcessor
fld public java.lang.String pPrinterName
fld public java.lang.String pSepFile
fld public java.lang.String pServerName
fld public java.lang.String pShareName
meth protected java.util.List<java.lang.String> getFieldOrder()
meth public boolean hasAttribute(int)
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winspool$PRINTER_INFO_4
 outer com.sun.jna.platform.win32.Winspool
cons public init()
cons public init(int)
fld public com.sun.jna.platform.win32.WinDef$DWORD Attributes
fld public final static java.util.List<java.lang.String> FIELDS
fld public java.lang.String pPrinterName
fld public java.lang.String pServerName
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract com.sun.jna.platform.win32.WinspoolUtil
cons public init()
meth public static com.sun.jna.platform.win32.Winspool$JOB_INFO_1[] getJobInfo1(com.sun.jna.platform.win32.WinNT$HANDLEByReference)
meth public static com.sun.jna.platform.win32.Winspool$PRINTER_INFO_1[] getPrinterInfo1()
meth public static com.sun.jna.platform.win32.Winspool$PRINTER_INFO_2 getPrinterInfo2(java.lang.String)
meth public static com.sun.jna.platform.win32.Winspool$PRINTER_INFO_2[] getAllPrinterInfo2()
meth public static com.sun.jna.platform.win32.Winspool$PRINTER_INFO_2[] getPrinterInfo2()
meth public static com.sun.jna.platform.win32.Winspool$PRINTER_INFO_4[] getPrinterInfo4()
supr java.lang.Object

CLSS public abstract interface com.sun.jna.platform.win32.Winsvc
fld public final static int SC_ACTION_NONE = 0
fld public final static int SC_ACTION_REBOOT = 2
fld public final static int SC_ACTION_RESTART = 1
fld public final static int SC_ACTION_RUN_COMMAND = 3
fld public final static int SC_MANAGER_ALL_ACCESS = 983103
fld public final static int SC_MANAGER_CONNECT = 1
fld public final static int SC_MANAGER_CREATE_SERVICE = 2
fld public final static int SC_MANAGER_ENUMERATE_SERVICE = 4
fld public final static int SC_MANAGER_LOCK = 8
fld public final static int SC_MANAGER_MODIFY_BOOT_CONFIG = 32
fld public final static int SC_MANAGER_QUERY_LOCK_STATUS = 16
fld public final static int SERVICE_ACCEPT_HARDWAREPROFILECHANGE = 32
fld public final static int SERVICE_ACCEPT_NETBINDCHANGE = 16
fld public final static int SERVICE_ACCEPT_PARAMCHANGE = 8
fld public final static int SERVICE_ACCEPT_PAUSE_CONTINUE = 2
fld public final static int SERVICE_ACCEPT_POWEREVENT = 64
fld public final static int SERVICE_ACCEPT_PRESHUTDOWN = 256
fld public final static int SERVICE_ACCEPT_SESSIONCHANGE = 128
fld public final static int SERVICE_ACCEPT_SHUTDOWN = 4
fld public final static int SERVICE_ACCEPT_STOP = 1
fld public final static int SERVICE_ACCEPT_TIMECHANGE = 512
fld public final static int SERVICE_ACCEPT_TRIGGEREVENT = 1024
fld public final static int SERVICE_ALL_ACCESS = 983551
fld public final static int SERVICE_CHANGE_CONFIG = 2
fld public final static int SERVICE_CONFIG_DELAYED_AUTO_START_INFO = 3
fld public final static int SERVICE_CONFIG_DESCRIPTION = 1
fld public final static int SERVICE_CONFIG_FAILURE_ACTIONS = 2
fld public final static int SERVICE_CONFIG_FAILURE_ACTIONS_FLAG = 4
fld public final static int SERVICE_CONFIG_LAUNCH_PROTECTED = 12
fld public final static int SERVICE_CONFIG_PREFERRED_NODE = 9
fld public final static int SERVICE_CONFIG_PRESHUTDOWN_INFO = 7
fld public final static int SERVICE_CONFIG_REQUIRED_PRIVILEGES_INFO = 6
fld public final static int SERVICE_CONFIG_SERVICE_SID_INFO = 5
fld public final static int SERVICE_CONFIG_TRIGGER_INFO = 8
fld public final static int SERVICE_CONTINUE_PENDING = 5
fld public final static int SERVICE_CONTROL_CONTINUE = 3
fld public final static int SERVICE_CONTROL_DEVICEEVENT = 11
fld public final static int SERVICE_CONTROL_HARDWAREPROFILECHANGE = 12
fld public final static int SERVICE_CONTROL_INTERROGATE = 4
fld public final static int SERVICE_CONTROL_NETBINDADD = 7
fld public final static int SERVICE_CONTROL_NETBINDDISABLE = 10
fld public final static int SERVICE_CONTROL_NETBINDENABLE = 9
fld public final static int SERVICE_CONTROL_NETBINDREMOVE = 8
fld public final static int SERVICE_CONTROL_PARAMCHANGE = 6
fld public final static int SERVICE_CONTROL_PAUSE = 2
fld public final static int SERVICE_CONTROL_POWEREVENT = 13
fld public final static int SERVICE_CONTROL_PRESHUTDOWN = 15
fld public final static int SERVICE_CONTROL_SESSIONCHANGE = 14
fld public final static int SERVICE_CONTROL_SHUTDOWN = 5
fld public final static int SERVICE_CONTROL_STOP = 1
fld public final static int SERVICE_CONTROL_TIMECHANGE = 16
fld public final static int SERVICE_CONTROL_TRIGGEREVENT = 32
fld public final static int SERVICE_CONTROL_USERMODEREBOOT = 64
fld public final static int SERVICE_ENUMERATE_DEPENDENTS = 8
fld public final static int SERVICE_INTERROGATE = 128
fld public final static int SERVICE_PAUSED = 7
fld public final static int SERVICE_PAUSE_CONTINUE = 64
fld public final static int SERVICE_PAUSE_PENDING = 6
fld public final static int SERVICE_QUERY_CONFIG = 1
fld public final static int SERVICE_QUERY_STATUS = 4
fld public final static int SERVICE_RUNNING = 4
fld public final static int SERVICE_RUNS_IN_SYSTEM_PROCESS = 1
fld public final static int SERVICE_START = 16
fld public final static int SERVICE_START_PENDING = 2
fld public final static int SERVICE_STOP = 32
fld public final static int SERVICE_STOPPED = 1
fld public final static int SERVICE_STOP_PENDING = 3
fld public final static int SERVICE_USER_DEFINED_CONTROL = 256
innr public abstract static ChangeServiceConfig2Info
innr public abstract static SC_STATUS_TYPE
innr public static SC_ACTION
innr public static SC_HANDLE
innr public static SERVICE_FAILURE_ACTIONS
innr public static SERVICE_FAILURE_ACTIONS_FLAG
innr public static SERVICE_STATUS
innr public static SERVICE_STATUS_PROCESS

CLSS public abstract static com.sun.jna.platform.win32.Winsvc$ChangeServiceConfig2Info
 outer com.sun.jna.platform.win32.Winsvc
cons public init()
cons public init(com.sun.jna.Pointer)
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winsvc$SC_ACTION
 outer com.sun.jna.platform.win32.Winsvc
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int delay
fld public int type
innr public static ByReference
meth protected java.util.List getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winsvc$SC_ACTION$ByReference
 outer com.sun.jna.platform.win32.Winsvc$SC_ACTION
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Winsvc$SC_ACTION

CLSS public static com.sun.jna.platform.win32.Winsvc$SC_HANDLE
 outer com.sun.jna.platform.win32.Winsvc
cons public init()
supr com.sun.jna.platform.win32.WinNT$HANDLE

CLSS public abstract static com.sun.jna.platform.win32.Winsvc$SC_STATUS_TYPE
 outer com.sun.jna.platform.win32.Winsvc
cons public init()
fld public final static int SC_STATUS_PROCESS_INFO = 0
supr java.lang.Object

CLSS public static com.sun.jna.platform.win32.Winsvc$SERVICE_FAILURE_ACTIONS
 outer com.sun.jna.platform.win32.Winsvc
cons public init()
cons public init(com.sun.jna.Pointer)
fld public com.sun.jna.platform.win32.Winsvc$SC_ACTION$ByReference lpsaActions
fld public final static java.util.List<java.lang.String> FIELDS
fld public int cActions
fld public int dwResetPeriod
fld public java.lang.String lpCommand
fld public java.lang.String lpRebootMsg
innr public static ByReference
meth protected java.util.List getFieldOrder()
supr com.sun.jna.platform.win32.Winsvc$ChangeServiceConfig2Info

CLSS public static com.sun.jna.platform.win32.Winsvc$SERVICE_FAILURE_ACTIONS$ByReference
 outer com.sun.jna.platform.win32.Winsvc$SERVICE_FAILURE_ACTIONS
cons public init()
intf com.sun.jna.Structure$ByReference
supr com.sun.jna.platform.win32.Winsvc$SERVICE_FAILURE_ACTIONS

CLSS public static com.sun.jna.platform.win32.Winsvc$SERVICE_FAILURE_ACTIONS_FLAG
 outer com.sun.jna.platform.win32.Winsvc
cons public init()
cons public init(com.sun.jna.Pointer)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int fFailureActionsOnNonCrashFailures
meth protected java.util.List getFieldOrder()
supr com.sun.jna.platform.win32.Winsvc$ChangeServiceConfig2Info

CLSS public static com.sun.jna.platform.win32.Winsvc$SERVICE_STATUS
 outer com.sun.jna.platform.win32.Winsvc
cons public init()
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dwCheckPoint
fld public int dwControlsAccepted
fld public int dwCurrentState
fld public int dwServiceSpecificExitCode
fld public int dwServiceType
fld public int dwWaitHint
fld public int dwWin32ExitCode
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public static com.sun.jna.platform.win32.Winsvc$SERVICE_STATUS_PROCESS
 outer com.sun.jna.platform.win32.Winsvc
cons public init()
cons public init(int)
fld public final static java.util.List<java.lang.String> FIELDS
fld public int dwCheckPoint
fld public int dwControlsAccepted
fld public int dwCurrentState
fld public int dwProcessId
fld public int dwServiceFlags
fld public int dwServiceSpecificExitCode
fld public int dwServiceType
fld public int dwWaitHint
fld public int dwWin32ExitCode
meth protected java.util.List<java.lang.String> getFieldOrder()
supr com.sun.jna.Structure

CLSS public abstract interface com.sun.jna.platform.win32.Wtsapi32
fld public final static com.sun.jna.platform.win32.Wtsapi32 INSTANCE
fld public final static int NOTIFY_FOR_ALL_SESSIONS = 1
fld public final static int NOTIFY_FOR_THIS_SESSION = 0
fld public final static int WTS_CONSOLE_CONNECT = 1
fld public final static int WTS_CONSOLE_DISCONNECT = 2
fld public final static int WTS_REMOTE_CONNECT = 3
fld public final static int WTS_REMOTE_DISCONNECT = 4
fld public final static int WTS_SESSION_LOCK = 7
fld public final static int WTS_SESSION_LOGOFF = 6
fld public final static int WTS_SESSION_LOGON = 5
fld public final static int WTS_SESSION_REMOTE_CONTROL = 9
fld public final static int WTS_SESSION_UNLOCK = 8
intf com.sun.jna.win32.StdCallLibrary
meth public abstract boolean WTSRegisterSessionNotification(com.sun.jna.platform.win32.WinDef$HWND,int)
meth public abstract boolean WTSUnRegisterSessionNotification(com.sun.jna.platform.win32.WinDef$HWND)

CLSS public abstract interface com.sun.jna.platform.wince.CoreDLL
fld public final static com.sun.jna.platform.wince.CoreDLL INSTANCE
intf com.sun.jna.Library
intf com.sun.jna.platform.win32.WinNT

CLSS public abstract com.sun.jna.ptr.ByReference
cons protected init(int)
supr com.sun.jna.PointerType

CLSS public abstract interface com.sun.jna.win32.StdCall
intf com.sun.jna.AltCallingConvention

CLSS public abstract interface com.sun.jna.win32.StdCallLibrary
fld public final static com.sun.jna.FunctionMapper FUNCTION_MAPPER
fld public final static int STDCALL_CONVENTION = 63
innr public abstract interface static StdCallCallback
intf com.sun.jna.Library
intf com.sun.jna.win32.StdCall

CLSS public abstract interface static com.sun.jna.win32.StdCallLibrary$StdCallCallback
 outer com.sun.jna.win32.StdCallLibrary
intf com.sun.jna.Callback
intf com.sun.jna.win32.StdCall

CLSS public abstract java.awt.Component
cons protected init()
fld protected javax.accessibility.AccessibleContext accessibleContext
fld public final static float BOTTOM_ALIGNMENT = 1.0
fld public final static float CENTER_ALIGNMENT = 0.5
fld public final static float LEFT_ALIGNMENT = 0.0
fld public final static float RIGHT_ALIGNMENT = 1.0
fld public final static float TOP_ALIGNMENT = 0.0
innr protected BltBufferStrategy
innr protected FlipBufferStrategy
innr protected abstract AccessibleAWTComponent
innr public final static !enum BaselineResizeBehavior
intf java.awt.MenuContainer
intf java.awt.image.ImageObserver
intf java.io.Serializable
meth protected boolean requestFocus(boolean)
meth protected boolean requestFocusInWindow(boolean)
meth protected final void disableEvents(long)
meth protected final void enableEvents(long)
meth protected java.awt.AWTEvent coalesceEvents(java.awt.AWTEvent,java.awt.AWTEvent)
meth protected java.lang.String paramString()
meth protected void firePropertyChange(java.lang.String,boolean,boolean)
meth protected void firePropertyChange(java.lang.String,int,int)
meth protected void firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)
meth protected void processComponentEvent(java.awt.event.ComponentEvent)
meth protected void processEvent(java.awt.AWTEvent)
meth protected void processFocusEvent(java.awt.event.FocusEvent)
meth protected void processHierarchyBoundsEvent(java.awt.event.HierarchyEvent)
meth protected void processHierarchyEvent(java.awt.event.HierarchyEvent)
meth protected void processInputMethodEvent(java.awt.event.InputMethodEvent)
meth protected void processKeyEvent(java.awt.event.KeyEvent)
meth protected void processMouseEvent(java.awt.event.MouseEvent)
meth protected void processMouseMotionEvent(java.awt.event.MouseEvent)
meth protected void processMouseWheelEvent(java.awt.event.MouseWheelEvent)
meth public <%0 extends java.util.EventListener> {%%0}[] getListeners(java.lang.Class<{%%0}>)
meth public boolean action(java.awt.Event,java.lang.Object)
 anno 0 java.lang.Deprecated()
meth public boolean areFocusTraversalKeysSet(int)
meth public boolean contains(int,int)
meth public boolean contains(java.awt.Point)
meth public boolean getFocusTraversalKeysEnabled()
meth public boolean getIgnoreRepaint()
meth public boolean gotFocus(java.awt.Event,java.lang.Object)
 anno 0 java.lang.Deprecated()
meth public boolean handleEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public boolean hasFocus()
meth public boolean imageUpdate(java.awt.Image,int,int,int,int,int)
meth public boolean inside(int,int)
 anno 0 java.lang.Deprecated()
meth public boolean isBackgroundSet()
meth public boolean isCursorSet()
meth public boolean isDisplayable()
meth public boolean isDoubleBuffered()
meth public boolean isEnabled()
meth public boolean isFocusCycleRoot(java.awt.Container)
meth public boolean isFocusOwner()
meth public boolean isFocusTraversable()
 anno 0 java.lang.Deprecated()
meth public boolean isFocusable()
meth public boolean isFontSet()
meth public boolean isForegroundSet()
meth public boolean isLightweight()
meth public boolean isMaximumSizeSet()
meth public boolean isMinimumSizeSet()
meth public boolean isOpaque()
meth public boolean isPreferredSizeSet()
meth public boolean isShowing()
meth public boolean isValid()
meth public boolean isVisible()
meth public boolean keyDown(java.awt.Event,int)
 anno 0 java.lang.Deprecated()
meth public boolean keyUp(java.awt.Event,int)
 anno 0 java.lang.Deprecated()
meth public boolean lostFocus(java.awt.Event,java.lang.Object)
 anno 0 java.lang.Deprecated()
meth public boolean mouseDown(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseDrag(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseEnter(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseExit(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseMove(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean mouseUp(java.awt.Event,int,int)
 anno 0 java.lang.Deprecated()
meth public boolean postEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public boolean prepareImage(java.awt.Image,int,int,java.awt.image.ImageObserver)
meth public boolean prepareImage(java.awt.Image,java.awt.image.ImageObserver)
meth public boolean requestFocusInWindow()
meth public final java.lang.Object getTreeLock()
meth public final void dispatchEvent(java.awt.AWTEvent)
meth public float getAlignmentX()
meth public float getAlignmentY()
meth public int checkImage(java.awt.Image,int,int,java.awt.image.ImageObserver)
meth public int checkImage(java.awt.Image,java.awt.image.ImageObserver)
meth public int getBaseline(int,int)
meth public int getHeight()
meth public int getWidth()
meth public int getX()
meth public int getY()
meth public java.awt.Color getBackground()
meth public java.awt.Color getForeground()
meth public java.awt.Component getComponentAt(int,int)
meth public java.awt.Component getComponentAt(java.awt.Point)
meth public java.awt.Component locate(int,int)
 anno 0 java.lang.Deprecated()
meth public java.awt.Component$BaselineResizeBehavior getBaselineResizeBehavior()
meth public java.awt.ComponentOrientation getComponentOrientation()
meth public java.awt.Container getFocusCycleRootAncestor()
meth public java.awt.Container getParent()
meth public java.awt.Cursor getCursor()
meth public java.awt.Dimension getMaximumSize()
meth public java.awt.Dimension getMinimumSize()
meth public java.awt.Dimension getPreferredSize()
meth public java.awt.Dimension getSize()
meth public java.awt.Dimension getSize(java.awt.Dimension)
meth public java.awt.Dimension minimumSize()
 anno 0 java.lang.Deprecated()
meth public java.awt.Dimension preferredSize()
 anno 0 java.lang.Deprecated()
meth public java.awt.Dimension size()
 anno 0 java.lang.Deprecated()
meth public java.awt.Font getFont()
meth public java.awt.FontMetrics getFontMetrics(java.awt.Font)
meth public java.awt.Graphics getGraphics()
meth public java.awt.GraphicsConfiguration getGraphicsConfiguration()
meth public java.awt.Image createImage(int,int)
meth public java.awt.Image createImage(java.awt.image.ImageProducer)
meth public java.awt.Point getLocation()
meth public java.awt.Point getLocation(java.awt.Point)
meth public java.awt.Point getLocationOnScreen()
meth public java.awt.Point getMousePosition()
meth public java.awt.Point location()
 anno 0 java.lang.Deprecated()
meth public java.awt.Rectangle bounds()
 anno 0 java.lang.Deprecated()
meth public java.awt.Rectangle getBounds()
meth public java.awt.Rectangle getBounds(java.awt.Rectangle)
meth public java.awt.Toolkit getToolkit()
meth public java.awt.dnd.DropTarget getDropTarget()
meth public java.awt.event.ComponentListener[] getComponentListeners()
meth public java.awt.event.FocusListener[] getFocusListeners()
meth public java.awt.event.HierarchyBoundsListener[] getHierarchyBoundsListeners()
meth public java.awt.event.HierarchyListener[] getHierarchyListeners()
meth public java.awt.event.InputMethodListener[] getInputMethodListeners()
meth public java.awt.event.KeyListener[] getKeyListeners()
meth public java.awt.event.MouseListener[] getMouseListeners()
meth public java.awt.event.MouseMotionListener[] getMouseMotionListeners()
meth public java.awt.event.MouseWheelListener[] getMouseWheelListeners()
meth public java.awt.im.InputContext getInputContext()
meth public java.awt.im.InputMethodRequests getInputMethodRequests()
meth public java.awt.image.ColorModel getColorModel()
meth public java.awt.image.VolatileImage createVolatileImage(int,int)
meth public java.awt.image.VolatileImage createVolatileImage(int,int,java.awt.ImageCapabilities) throws java.awt.AWTException
meth public java.awt.peer.ComponentPeer getPeer()
 anno 0 java.lang.Deprecated()
meth public java.beans.PropertyChangeListener[] getPropertyChangeListeners()
meth public java.beans.PropertyChangeListener[] getPropertyChangeListeners(java.lang.String)
meth public java.lang.String getName()
meth public java.lang.String toString()
meth public java.util.Locale getLocale()
meth public java.util.Set<java.awt.AWTKeyStroke> getFocusTraversalKeys(int)
meth public javax.accessibility.AccessibleContext getAccessibleContext()
meth public void add(java.awt.PopupMenu)
meth public void addComponentListener(java.awt.event.ComponentListener)
meth public void addFocusListener(java.awt.event.FocusListener)
meth public void addHierarchyBoundsListener(java.awt.event.HierarchyBoundsListener)
meth public void addHierarchyListener(java.awt.event.HierarchyListener)
meth public void addInputMethodListener(java.awt.event.InputMethodListener)
meth public void addKeyListener(java.awt.event.KeyListener)
meth public void addMouseListener(java.awt.event.MouseListener)
meth public void addMouseMotionListener(java.awt.event.MouseMotionListener)
meth public void addMouseWheelListener(java.awt.event.MouseWheelListener)
meth public void addNotify()
meth public void addPropertyChangeListener(java.beans.PropertyChangeListener)
meth public void addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)
meth public void applyComponentOrientation(java.awt.ComponentOrientation)
meth public void deliverEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public void disable()
 anno 0 java.lang.Deprecated()
meth public void doLayout()
meth public void enable()
 anno 0 java.lang.Deprecated()
meth public void enable(boolean)
 anno 0 java.lang.Deprecated()
meth public void enableInputMethods(boolean)
meth public void firePropertyChange(java.lang.String,byte,byte)
meth public void firePropertyChange(java.lang.String,char,char)
meth public void firePropertyChange(java.lang.String,double,double)
meth public void firePropertyChange(java.lang.String,float,float)
meth public void firePropertyChange(java.lang.String,long,long)
meth public void firePropertyChange(java.lang.String,short,short)
meth public void hide()
 anno 0 java.lang.Deprecated()
meth public void invalidate()
meth public void layout()
 anno 0 java.lang.Deprecated()
meth public void list()
meth public void list(java.io.PrintStream)
meth public void list(java.io.PrintStream,int)
meth public void list(java.io.PrintWriter)
meth public void list(java.io.PrintWriter,int)
meth public void move(int,int)
 anno 0 java.lang.Deprecated()
meth public void nextFocus()
 anno 0 java.lang.Deprecated()
meth public void paint(java.awt.Graphics)
meth public void paintAll(java.awt.Graphics)
meth public void print(java.awt.Graphics)
meth public void printAll(java.awt.Graphics)
meth public void remove(java.awt.MenuComponent)
meth public void removeComponentListener(java.awt.event.ComponentListener)
meth public void removeFocusListener(java.awt.event.FocusListener)
meth public void removeHierarchyBoundsListener(java.awt.event.HierarchyBoundsListener)
meth public void removeHierarchyListener(java.awt.event.HierarchyListener)
meth public void removeInputMethodListener(java.awt.event.InputMethodListener)
meth public void removeKeyListener(java.awt.event.KeyListener)
meth public void removeMouseListener(java.awt.event.MouseListener)
meth public void removeMouseMotionListener(java.awt.event.MouseMotionListener)
meth public void removeMouseWheelListener(java.awt.event.MouseWheelListener)
meth public void removeNotify()
meth public void removePropertyChangeListener(java.beans.PropertyChangeListener)
meth public void removePropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)
meth public void repaint()
meth public void repaint(int,int,int,int)
meth public void repaint(long)
meth public void repaint(long,int,int,int,int)
meth public void requestFocus()
meth public void reshape(int,int,int,int)
 anno 0 java.lang.Deprecated()
meth public void resize(int,int)
 anno 0 java.lang.Deprecated()
meth public void resize(java.awt.Dimension)
 anno 0 java.lang.Deprecated()
meth public void revalidate()
meth public void setBackground(java.awt.Color)
meth public void setBounds(int,int,int,int)
meth public void setBounds(java.awt.Rectangle)
meth public void setComponentOrientation(java.awt.ComponentOrientation)
meth public void setCursor(java.awt.Cursor)
meth public void setDropTarget(java.awt.dnd.DropTarget)
meth public void setEnabled(boolean)
meth public void setFocusTraversalKeys(int,java.util.Set<? extends java.awt.AWTKeyStroke>)
meth public void setFocusTraversalKeysEnabled(boolean)
meth public void setFocusable(boolean)
meth public void setFont(java.awt.Font)
meth public void setForeground(java.awt.Color)
meth public void setIgnoreRepaint(boolean)
meth public void setLocale(java.util.Locale)
meth public void setLocation(int,int)
meth public void setLocation(java.awt.Point)
meth public void setMaximumSize(java.awt.Dimension)
meth public void setMinimumSize(java.awt.Dimension)
meth public void setName(java.lang.String)
meth public void setPreferredSize(java.awt.Dimension)
meth public void setSize(int,int)
meth public void setSize(java.awt.Dimension)
meth public void setVisible(boolean)
meth public void show()
 anno 0 java.lang.Deprecated()
meth public void show(boolean)
 anno 0 java.lang.Deprecated()
meth public void transferFocus()
meth public void transferFocusBackward()
meth public void transferFocusUpCycle()
meth public void update(java.awt.Graphics)
meth public void validate()
supr java.lang.Object
hfds FOCUS_TRAVERSABLE_DEFAULT,FOCUS_TRAVERSABLE_SET,FOCUS_TRAVERSABLE_UNKNOWN,LOCK,acc,actionListenerK,adjustmentListenerK,appContext,autoFocusTransferOnDisposal,background,backgroundEraseDisabled,boundsOp,bufferStrategy,changeSupport,coalesceEventsParams,coalesceMap,coalescingEnabled,componentListener,componentListenerK,componentOrientation,componentSerializedDataVersion,compoundShape,containerListenerK,cursor,dropTarget,enabled,eventCache,eventLog,eventMask,focusListener,focusListenerK,focusLog,focusTraversalKeyPropertyNames,focusTraversalKeys,focusTraversalKeysEnabled,focusable,font,foreground,graphicsConfig,height,hierarchyBoundsListener,hierarchyBoundsListenerK,hierarchyListener,hierarchyListenerK,ignoreRepaint,incRate,inputMethodListener,inputMethodListenerK,isAddNotifyComplete,isFocusTraversableOverridden,isInc,isPacked,itemListenerK,keyListener,keyListenerK,locale,log,maxSize,maxSizeSet,minSize,minSizeSet,mixingCutoutRegion,mixingLog,mouseListener,mouseListenerK,mouseMotionListener,mouseMotionListenerK,mouseWheelListener,mouseWheelListenerK,name,nameExplicitlySet,newEventsOnly,objectLock,ownedWindowK,parent,peer,peerFont,popups,prefSize,prefSizeSet,requestFocusController,serialVersionUID,textListenerK,valid,visible,width,windowClosingException,windowFocusListenerK,windowListenerK,windowStateListenerK,x,y
hcls AWTTreeLock,BltSubRegionBufferStrategy,DummyRequestFocusController,FlipSubRegionBufferStrategy,ProxyCapabilities,SingleBufferStrategy

CLSS public java.awt.Container
cons public init()
innr protected AccessibleAWTContainer
meth protected java.lang.String paramString()
meth protected void addImpl(java.awt.Component,java.lang.Object,int)
meth protected void processContainerEvent(java.awt.event.ContainerEvent)
meth protected void processEvent(java.awt.AWTEvent)
meth protected void validateTree()
meth public <%0 extends java.util.EventListener> {%%0}[] getListeners(java.lang.Class<{%%0}>)
meth public boolean areFocusTraversalKeysSet(int)
meth public boolean isAncestorOf(java.awt.Component)
meth public boolean isFocusCycleRoot()
meth public boolean isFocusCycleRoot(java.awt.Container)
meth public boolean isFocusTraversalPolicySet()
meth public boolean isValidateRoot()
meth public final boolean isFocusTraversalPolicyProvider()
meth public final void setFocusTraversalPolicyProvider(boolean)
meth public float getAlignmentX()
meth public float getAlignmentY()
meth public int countComponents()
 anno 0 java.lang.Deprecated()
meth public int getComponentCount()
meth public int getComponentZOrder(java.awt.Component)
meth public java.awt.Component add(java.awt.Component)
meth public java.awt.Component add(java.awt.Component,int)
meth public java.awt.Component add(java.lang.String,java.awt.Component)
meth public java.awt.Component findComponentAt(int,int)
meth public java.awt.Component findComponentAt(java.awt.Point)
meth public java.awt.Component getComponent(int)
meth public java.awt.Component getComponentAt(int,int)
meth public java.awt.Component getComponentAt(java.awt.Point)
meth public java.awt.Component locate(int,int)
 anno 0 java.lang.Deprecated()
meth public java.awt.Component[] getComponents()
meth public java.awt.Dimension getMaximumSize()
meth public java.awt.Dimension getMinimumSize()
meth public java.awt.Dimension getPreferredSize()
meth public java.awt.Dimension minimumSize()
 anno 0 java.lang.Deprecated()
meth public java.awt.Dimension preferredSize()
 anno 0 java.lang.Deprecated()
meth public java.awt.FocusTraversalPolicy getFocusTraversalPolicy()
meth public java.awt.Insets getInsets()
meth public java.awt.Insets insets()
 anno 0 java.lang.Deprecated()
meth public java.awt.LayoutManager getLayout()
meth public java.awt.Point getMousePosition(boolean)
meth public java.awt.event.ContainerListener[] getContainerListeners()
meth public java.util.Set<java.awt.AWTKeyStroke> getFocusTraversalKeys(int)
meth public void add(java.awt.Component,java.lang.Object)
meth public void add(java.awt.Component,java.lang.Object,int)
meth public void addContainerListener(java.awt.event.ContainerListener)
meth public void addNotify()
meth public void addPropertyChangeListener(java.beans.PropertyChangeListener)
meth public void addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener)
meth public void applyComponentOrientation(java.awt.ComponentOrientation)
meth public void deliverEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public void doLayout()
meth public void invalidate()
meth public void layout()
 anno 0 java.lang.Deprecated()
meth public void list(java.io.PrintStream,int)
meth public void list(java.io.PrintWriter,int)
meth public void paint(java.awt.Graphics)
meth public void paintComponents(java.awt.Graphics)
meth public void print(java.awt.Graphics)
meth public void printComponents(java.awt.Graphics)
meth public void remove(int)
meth public void remove(java.awt.Component)
meth public void removeAll()
meth public void removeContainerListener(java.awt.event.ContainerListener)
meth public void removeNotify()
meth public void setComponentZOrder(java.awt.Component,int)
meth public void setFocusCycleRoot(boolean)
meth public void setFocusTraversalKeys(int,java.util.Set<? extends java.awt.AWTKeyStroke>)
meth public void setFocusTraversalPolicy(java.awt.FocusTraversalPolicy)
meth public void setFont(java.awt.Font)
meth public void setLayout(java.awt.LayoutManager)
meth public void transferFocusDownCycle()
meth public void update(java.awt.Graphics)
meth public void validate()
supr java.awt.Component
hfds EMPTY_ARRAY,INCLUDE_SELF,SEARCH_HEAVYWEIGHTS,component,containerListener,containerSerializedDataVersion,descendUnconditionallyWhenValidating,descendantsCount,dispatcher,eventLog,focusCycleRoot,focusTraversalPolicy,focusTraversalPolicyProvider,isJavaAwtSmartInvalidate,layoutMgr,listeningBoundsChildren,listeningChildren,log,mixingLog,modalAppContext,modalComp,numOfHWComponents,numOfLWComponents,preserveBackgroundColor,printing,printingThreads,serialPersistentFields,serialVersionUID
hcls DropTargetEventTargetFilter,EventTargetFilter,MouseEventTargetFilter,WakingRunnable

CLSS public abstract interface java.awt.MenuContainer
meth public abstract boolean postEvent(java.awt.Event)
 anno 0 java.lang.Deprecated()
meth public abstract java.awt.Font getFont()
meth public abstract void remove(java.awt.MenuComponent)

CLSS public abstract interface java.awt.dnd.DragGestureListener
intf java.util.EventListener
meth public abstract void dragGestureRecognized(java.awt.dnd.DragGestureEvent)

CLSS public abstract interface java.awt.dnd.DragSourceListener
intf java.util.EventListener
meth public abstract void dragDropEnd(java.awt.dnd.DragSourceDropEvent)
meth public abstract void dragEnter(java.awt.dnd.DragSourceDragEvent)
meth public abstract void dragExit(java.awt.dnd.DragSourceEvent)
meth public abstract void dragOver(java.awt.dnd.DragSourceDragEvent)
meth public abstract void dropActionChanged(java.awt.dnd.DragSourceDragEvent)

CLSS public abstract interface java.awt.dnd.DragSourceMotionListener
intf java.util.EventListener
meth public abstract void dragMouseMoved(java.awt.dnd.DragSourceDragEvent)

CLSS public abstract interface java.awt.dnd.DropTargetListener
intf java.util.EventListener
meth public abstract void dragEnter(java.awt.dnd.DropTargetDragEvent)
meth public abstract void dragExit(java.awt.dnd.DropTargetEvent)
meth public abstract void dragOver(java.awt.dnd.DropTargetDragEvent)
meth public abstract void drop(java.awt.dnd.DropTargetDropEvent)
meth public abstract void dropActionChanged(java.awt.dnd.DropTargetDragEvent)

CLSS public abstract interface java.awt.event.AWTEventListener
intf java.util.EventListener
meth public abstract void eventDispatched(java.awt.AWTEvent)

CLSS public abstract interface java.awt.event.ComponentListener
intf java.util.EventListener
meth public abstract void componentHidden(java.awt.event.ComponentEvent)
meth public abstract void componentMoved(java.awt.event.ComponentEvent)
meth public abstract void componentResized(java.awt.event.ComponentEvent)
meth public abstract void componentShown(java.awt.event.ComponentEvent)

CLSS public abstract interface java.awt.event.HierarchyListener
intf java.util.EventListener
meth public abstract void hierarchyChanged(java.awt.event.HierarchyEvent)

CLSS public abstract java.awt.event.WindowAdapter
cons public init()
intf java.awt.event.WindowFocusListener
intf java.awt.event.WindowListener
intf java.awt.event.WindowStateListener
meth public void windowActivated(java.awt.event.WindowEvent)
meth public void windowClosed(java.awt.event.WindowEvent)
meth public void windowClosing(java.awt.event.WindowEvent)
meth public void windowDeactivated(java.awt.event.WindowEvent)
meth public void windowDeiconified(java.awt.event.WindowEvent)
meth public void windowGainedFocus(java.awt.event.WindowEvent)
meth public void windowIconified(java.awt.event.WindowEvent)
meth public void windowLostFocus(java.awt.event.WindowEvent)
meth public void windowOpened(java.awt.event.WindowEvent)
meth public void windowStateChanged(java.awt.event.WindowEvent)
supr java.lang.Object

CLSS public abstract interface java.awt.event.WindowFocusListener
intf java.util.EventListener
meth public abstract void windowGainedFocus(java.awt.event.WindowEvent)
meth public abstract void windowLostFocus(java.awt.event.WindowEvent)

CLSS public abstract interface java.awt.event.WindowListener
intf java.util.EventListener
meth public abstract void windowActivated(java.awt.event.WindowEvent)
meth public abstract void windowClosed(java.awt.event.WindowEvent)
meth public abstract void windowClosing(java.awt.event.WindowEvent)
meth public abstract void windowDeactivated(java.awt.event.WindowEvent)
meth public abstract void windowDeiconified(java.awt.event.WindowEvent)
meth public abstract void windowIconified(java.awt.event.WindowEvent)
meth public abstract void windowOpened(java.awt.event.WindowEvent)

CLSS public abstract interface java.awt.event.WindowStateListener
intf java.util.EventListener
meth public abstract void windowStateChanged(java.awt.event.WindowEvent)

CLSS public abstract interface java.awt.image.ImageObserver
fld public final static int ABORT = 128
fld public final static int ALLBITS = 32
fld public final static int ERROR = 64
fld public final static int FRAMEBITS = 16
fld public final static int HEIGHT = 2
fld public final static int PROPERTIES = 4
fld public final static int SOMEBITS = 8
fld public final static int WIDTH = 1
meth public abstract boolean imageUpdate(java.awt.Image,int,int,int,int,int)

CLSS public abstract interface java.io.Closeable
intf java.lang.AutoCloseable
meth public abstract void close() throws java.io.IOException

CLSS public abstract interface java.io.Serializable

CLSS public abstract interface java.lang.AutoCloseable
meth public abstract void close() throws java.lang.Exception

CLSS public abstract interface java.lang.Comparable<%0 extends java.lang.Object>
meth public abstract int compareTo({java.lang.Comparable%0})

CLSS public abstract java.lang.Enum<%0 extends java.lang.Enum<{java.lang.Enum%0}>>
cons protected init(java.lang.String,int)
intf java.io.Serializable
intf java.lang.Comparable<{java.lang.Enum%0}>
meth protected final java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected final void finalize()
meth public final boolean equals(java.lang.Object)
meth public final int compareTo({java.lang.Enum%0})
meth public final int hashCode()
meth public final int ordinal()
meth public final java.lang.Class<{java.lang.Enum%0}> getDeclaringClass()
meth public final java.lang.String name()
meth public java.lang.String toString()
meth public static <%0 extends java.lang.Enum<{%%0}>> {%%0} valueOf(java.lang.Class<{%%0}>,java.lang.String)
supr java.lang.Object
hfds name,ordinal

CLSS public java.lang.Exception
cons protected init(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr java.lang.Throwable
hfds serialVersionUID

CLSS public abstract interface !annotation java.lang.FunctionalInterface
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface java.lang.Iterable<%0 extends java.lang.Object>
meth public abstract java.util.Iterator<{java.lang.Iterable%0}> iterator()
meth public java.util.Spliterator<{java.lang.Iterable%0}> spliterator()
meth public void forEach(java.util.function.Consumer<? super {java.lang.Iterable%0}>)

CLSS public abstract java.lang.Number
cons public init()
intf java.io.Serializable
meth public abstract double doubleValue()
meth public abstract float floatValue()
meth public abstract int intValue()
meth public abstract long longValue()
meth public byte byteValue()
meth public short shortValue()
supr java.lang.Object
hfds serialVersionUID

CLSS public java.lang.Object
cons public init()
meth protected java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected void finalize() throws java.lang.Throwable
meth public boolean equals(java.lang.Object)
meth public final java.lang.Class<?> getClass()
meth public final void notify()
meth public final void notifyAll()
meth public final void wait() throws java.lang.InterruptedException
meth public final void wait(long) throws java.lang.InterruptedException
meth public final void wait(long,int) throws java.lang.InterruptedException
meth public int hashCode()
meth public java.lang.String toString()

CLSS public abstract interface java.lang.Runnable
 anno 0 java.lang.FunctionalInterface()
meth public abstract void run()

CLSS public java.lang.RuntimeException
cons protected init(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr java.lang.Exception
hfds serialVersionUID

CLSS public java.lang.Thread
cons public init()
cons public init(java.lang.Runnable)
cons public init(java.lang.Runnable,java.lang.String)
cons public init(java.lang.String)
cons public init(java.lang.ThreadGroup,java.lang.Runnable)
cons public init(java.lang.ThreadGroup,java.lang.Runnable,java.lang.String)
cons public init(java.lang.ThreadGroup,java.lang.Runnable,java.lang.String,long)
cons public init(java.lang.ThreadGroup,java.lang.String)
fld public final static int MAX_PRIORITY = 10
fld public final static int MIN_PRIORITY = 1
fld public final static int NORM_PRIORITY = 5
innr public abstract interface static UncaughtExceptionHandler
innr public final static !enum State
intf java.lang.Runnable
meth protected java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth public boolean isInterrupted()
meth public final boolean isAlive()
meth public final boolean isDaemon()
meth public final int getPriority()
meth public final java.lang.String getName()
meth public final java.lang.ThreadGroup getThreadGroup()
meth public final void checkAccess()
meth public final void join() throws java.lang.InterruptedException
meth public final void join(long) throws java.lang.InterruptedException
meth public final void join(long,int) throws java.lang.InterruptedException
meth public final void resume()
 anno 0 java.lang.Deprecated()
meth public final void setDaemon(boolean)
meth public final void setName(java.lang.String)
meth public final void setPriority(int)
meth public final void stop()
 anno 0 java.lang.Deprecated()
meth public final void stop(java.lang.Throwable)
 anno 0 java.lang.Deprecated()
meth public final void suspend()
 anno 0 java.lang.Deprecated()
meth public int countStackFrames()
 anno 0 java.lang.Deprecated()
meth public java.lang.ClassLoader getContextClassLoader()
meth public java.lang.StackTraceElement[] getStackTrace()
meth public java.lang.String toString()
meth public java.lang.Thread$State getState()
meth public java.lang.Thread$UncaughtExceptionHandler getUncaughtExceptionHandler()
meth public long getId()
meth public static boolean holdsLock(java.lang.Object)
meth public static boolean interrupted()
meth public static int activeCount()
meth public static int enumerate(java.lang.Thread[])
meth public static java.lang.Thread currentThread()
meth public static java.lang.Thread$UncaughtExceptionHandler getDefaultUncaughtExceptionHandler()
meth public static java.util.Map<java.lang.Thread,java.lang.StackTraceElement[]> getAllStackTraces()
meth public static void dumpStack()
meth public static void setDefaultUncaughtExceptionHandler(java.lang.Thread$UncaughtExceptionHandler)
meth public static void sleep(long) throws java.lang.InterruptedException
meth public static void sleep(long,int) throws java.lang.InterruptedException
meth public static void yield()
meth public void destroy()
 anno 0 java.lang.Deprecated()
meth public void interrupt()
meth public void run()
meth public void setContextClassLoader(java.lang.ClassLoader)
meth public void setUncaughtExceptionHandler(java.lang.Thread$UncaughtExceptionHandler)
meth public void start()
supr java.lang.Object
hfds EMPTY_STACK_TRACE,SUBCLASS_IMPLEMENTATION_PERMISSION,blocker,blockerLock,contextClassLoader,daemon,defaultUncaughtExceptionHandler,eetop,group,inheritableThreadLocals,inheritedAccessControlContext,name,nativeParkEventPointer,parkBlocker,priority,single_step,stackSize,stillborn,target,threadInitNumber,threadLocalRandomProbe,threadLocalRandomSecondarySeed,threadLocalRandomSeed,threadLocals,threadQ,threadSeqNumber,threadStatus,tid,uncaughtExceptionHandler
hcls Caches,WeakClassKey

CLSS public java.lang.Throwable
cons protected init(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
intf java.io.Serializable
meth public final java.lang.Throwable[] getSuppressed()
meth public final void addSuppressed(java.lang.Throwable)
meth public java.lang.StackTraceElement[] getStackTrace()
meth public java.lang.String getLocalizedMessage()
meth public java.lang.String getMessage()
meth public java.lang.String toString()
meth public java.lang.Throwable fillInStackTrace()
meth public java.lang.Throwable getCause()
meth public java.lang.Throwable initCause(java.lang.Throwable)
meth public void printStackTrace()
meth public void printStackTrace(java.io.PrintStream)
meth public void printStackTrace(java.io.PrintWriter)
meth public void setStackTrace(java.lang.StackTraceElement[])
supr java.lang.Object
hfds CAUSE_CAPTION,EMPTY_THROWABLE_ARRAY,NULL_CAUSE_MESSAGE,SELF_SUPPRESSION_MESSAGE,SUPPRESSED_CAPTION,SUPPRESSED_SENTINEL,UNASSIGNED_STACK,backtrace,cause,detailMessage,serialVersionUID,stackTrace,suppressedExceptions
hcls PrintStreamOrWriter,SentinelHolder,WrappedPrintStream,WrappedPrintWriter

CLSS public abstract interface java.lang.annotation.Annotation
meth public abstract boolean equals(java.lang.Object)
meth public abstract int hashCode()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> annotationType()
meth public abstract java.lang.String toString()

CLSS public abstract interface !annotation java.lang.annotation.Documented
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Retention
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.RetentionPolicy value()

CLSS public abstract interface !annotation java.lang.annotation.Target
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.ElementType[] value()

CLSS public abstract interface java.lang.reflect.InvocationHandler
meth public abstract java.lang.Object invoke(java.lang.Object,java.lang.reflect.Method,java.lang.Object[]) throws java.lang.Throwable

CLSS public abstract interface java.util.EventListener

CLSS public java.util.EventObject
cons public init(java.lang.Object)
fld protected java.lang.Object source
intf java.io.Serializable
meth public java.lang.Object getSource()
meth public java.lang.String toString()
supr java.lang.Object
hfds serialVersionUID

CLSS public abstract interface java.util.Iterator<%0 extends java.lang.Object>
meth public abstract boolean hasNext()
meth public abstract {java.util.Iterator%0} next()
meth public void forEachRemaining(java.util.function.Consumer<? super {java.util.Iterator%0}>)
meth public void remove()

CLSS public abstract interface javax.accessibility.Accessible
meth public abstract javax.accessibility.AccessibleContext getAccessibleContext()

CLSS public abstract javax.swing.JComponent
cons public init()
fld protected javax.swing.event.EventListenerList listenerList
fld protected javax.swing.plaf.ComponentUI ui
fld public final static int UNDEFINED_CONDITION = -1
fld public final static int WHEN_ANCESTOR_OF_FOCUSED_COMPONENT = 1
fld public final static int WHEN_FOCUSED = 0
fld public final static int WHEN_IN_FOCUSED_WINDOW = 2
fld public final static java.lang.String TOOL_TIP_TEXT_KEY = "ToolTipText"
innr public abstract AccessibleJComponent
intf java.io.Serializable
meth protected boolean isPaintingOrigin()
meth protected boolean processKeyBinding(javax.swing.KeyStroke,java.awt.event.KeyEvent,int,boolean)
meth protected boolean requestFocusInWindow(boolean)
meth protected java.awt.Graphics getComponentGraphics(java.awt.Graphics)
meth protected java.lang.String paramString()
meth protected void fireVetoableChange(java.lang.String,java.lang.Object,java.lang.Object) throws java.beans.PropertyVetoException
meth protected void paintBorder(java.awt.Graphics)
meth protected void paintChildren(java.awt.Graphics)
meth protected void paintComponent(java.awt.Graphics)
meth protected void printBorder(java.awt.Graphics)
meth protected void printChildren(java.awt.Graphics)
meth protected void printComponent(java.awt.Graphics)
meth protected void processComponentKeyEvent(java.awt.event.KeyEvent)
meth protected void processKeyEvent(java.awt.event.KeyEvent)
meth protected void processMouseEvent(java.awt.event.MouseEvent)
meth protected void processMouseMotionEvent(java.awt.event.MouseEvent)
meth protected void setUI(javax.swing.plaf.ComponentUI)
meth public <%0 extends java.util.EventListener> {%%0}[] getListeners(java.lang.Class<{%%0}>)
meth public boolean contains(int,int)
meth public boolean getAutoscrolls()
meth public boolean getInheritsPopupMenu()
meth public boolean getVerifyInputWhenFocusTarget()
meth public boolean isDoubleBuffered()
meth public boolean isManagingFocus()
 anno 0 java.lang.Deprecated()
meth public boolean isOpaque()
meth public boolean isOptimizedDrawingEnabled()
meth public boolean isPaintingTile()
meth public boolean isRequestFocusEnabled()
meth public boolean isValidateRoot()
meth public boolean requestDefaultFocus()
 anno 0 java.lang.Deprecated()
meth public boolean requestFocus(boolean)
meth public boolean requestFocusInWindow()
meth public final boolean isPaintingForPrint()
meth public final java.lang.Object getClientProperty(java.lang.Object)
meth public final javax.swing.ActionMap getActionMap()
meth public final javax.swing.InputMap getInputMap()
meth public final javax.swing.InputMap getInputMap(int)
meth public final void putClientProperty(java.lang.Object,java.lang.Object)
meth public final void setActionMap(javax.swing.ActionMap)
meth public final void setInputMap(int,javax.swing.InputMap)
meth public float getAlignmentX()
meth public float getAlignmentY()
meth public int getBaseline(int,int)
meth public int getConditionForKeyStroke(javax.swing.KeyStroke)
meth public int getDebugGraphicsOptions()
meth public int getHeight()
meth public int getWidth()
meth public int getX()
meth public int getY()
meth public java.awt.Component getNextFocusableComponent()
 anno 0 java.lang.Deprecated()
meth public java.awt.Component$BaselineResizeBehavior getBaselineResizeBehavior()
meth public java.awt.Container getTopLevelAncestor()
meth public java.awt.Dimension getMaximumSize()
meth public java.awt.Dimension getMinimumSize()
meth public java.awt.Dimension getPreferredSize()
meth public java.awt.Dimension getSize(java.awt.Dimension)
meth public java.awt.FontMetrics getFontMetrics(java.awt.Font)
meth public java.awt.Graphics getGraphics()
meth public java.awt.Insets getInsets()
meth public java.awt.Insets getInsets(java.awt.Insets)
meth public java.awt.Point getLocation(java.awt.Point)
meth public java.awt.Point getPopupLocation(java.awt.event.MouseEvent)
meth public java.awt.Point getToolTipLocation(java.awt.event.MouseEvent)
meth public java.awt.Rectangle getBounds(java.awt.Rectangle)
meth public java.awt.Rectangle getVisibleRect()
meth public java.awt.event.ActionListener getActionForKeyStroke(javax.swing.KeyStroke)
meth public java.beans.VetoableChangeListener[] getVetoableChangeListeners()
meth public java.lang.String getToolTipText()
meth public java.lang.String getToolTipText(java.awt.event.MouseEvent)
meth public java.lang.String getUIClassID()
meth public javax.swing.InputVerifier getInputVerifier()
meth public javax.swing.JPopupMenu getComponentPopupMenu()
meth public javax.swing.JRootPane getRootPane()
meth public javax.swing.JToolTip createToolTip()
meth public javax.swing.KeyStroke[] getRegisteredKeyStrokes()
meth public javax.swing.TransferHandler getTransferHandler()
meth public javax.swing.border.Border getBorder()
meth public javax.swing.event.AncestorListener[] getAncestorListeners()
meth public static boolean isLightweightComponent(java.awt.Component)
meth public static java.util.Locale getDefaultLocale()
meth public static void setDefaultLocale(java.util.Locale)
meth public void addAncestorListener(javax.swing.event.AncestorListener)
meth public void addNotify()
meth public void addVetoableChangeListener(java.beans.VetoableChangeListener)
meth public void computeVisibleRect(java.awt.Rectangle)
meth public void disable()
 anno 0 java.lang.Deprecated()
meth public void enable()
 anno 0 java.lang.Deprecated()
meth public void firePropertyChange(java.lang.String,boolean,boolean)
meth public void firePropertyChange(java.lang.String,char,char)
meth public void firePropertyChange(java.lang.String,int,int)
meth public void grabFocus()
meth public void hide()
 anno 0 java.lang.Deprecated()
meth public void paint(java.awt.Graphics)
meth public void paintImmediately(int,int,int,int)
meth public void paintImmediately(java.awt.Rectangle)
meth public void print(java.awt.Graphics)
meth public void printAll(java.awt.Graphics)
meth public void registerKeyboardAction(java.awt.event.ActionListener,java.lang.String,javax.swing.KeyStroke,int)
meth public void registerKeyboardAction(java.awt.event.ActionListener,javax.swing.KeyStroke,int)
meth public void removeAncestorListener(javax.swing.event.AncestorListener)
meth public void removeNotify()
meth public void removeVetoableChangeListener(java.beans.VetoableChangeListener)
meth public void repaint(java.awt.Rectangle)
meth public void repaint(long,int,int,int,int)
meth public void requestFocus()
meth public void resetKeyboardActions()
meth public void reshape(int,int,int,int)
 anno 0 java.lang.Deprecated()
meth public void revalidate()
meth public void scrollRectToVisible(java.awt.Rectangle)
meth public void setAlignmentX(float)
meth public void setAlignmentY(float)
meth public void setAutoscrolls(boolean)
meth public void setBackground(java.awt.Color)
meth public void setBorder(javax.swing.border.Border)
meth public void setComponentPopupMenu(javax.swing.JPopupMenu)
meth public void setDebugGraphicsOptions(int)
meth public void setDoubleBuffered(boolean)
meth public void setEnabled(boolean)
meth public void setFocusTraversalKeys(int,java.util.Set<? extends java.awt.AWTKeyStroke>)
meth public void setFont(java.awt.Font)
meth public void setForeground(java.awt.Color)
meth public void setInheritsPopupMenu(boolean)
meth public void setInputVerifier(javax.swing.InputVerifier)
meth public void setMaximumSize(java.awt.Dimension)
meth public void setMinimumSize(java.awt.Dimension)
meth public void setNextFocusableComponent(java.awt.Component)
 anno 0 java.lang.Deprecated()
meth public void setOpaque(boolean)
meth public void setPreferredSize(java.awt.Dimension)
meth public void setRequestFocusEnabled(boolean)
meth public void setToolTipText(java.lang.String)
meth public void setTransferHandler(javax.swing.TransferHandler)
meth public void setVerifyInputWhenFocusTarget(boolean)
meth public void setVisible(boolean)
meth public void unregisterKeyboardAction(javax.swing.KeyStroke)
meth public void update(java.awt.Graphics)
meth public void updateUI()
supr java.awt.Container
hfds ACTIONMAP_CREATED,ANCESTOR_INPUTMAP_CREATED,ANCESTOR_USING_BUFFER,AUTOSCROLLS_SET,COMPLETELY_OBSCURED,CREATED_DOUBLE_BUFFER,DEBUG_GRAPHICS_LOADED,FOCUS_INPUTMAP_CREATED,FOCUS_TRAVERSAL_KEYS_BACKWARD_SET,FOCUS_TRAVERSAL_KEYS_FORWARD_SET,INHERITS_POPUP_MENU,INPUT_VERIFIER_SOURCE_KEY,IS_DOUBLE_BUFFERED,IS_OPAQUE,IS_PAINTING_TILE,IS_PRINTING,IS_PRINTING_ALL,IS_REPAINTING,KEYBOARD_BINDINGS_KEY,KEY_EVENTS_ENABLED,NEXT_FOCUS,NOT_OBSCURED,OPAQUE_SET,PARTIALLY_OBSCURED,REQUEST_FOCUS_DISABLED,RESERVED_1,RESERVED_2,RESERVED_3,RESERVED_4,RESERVED_5,RESERVED_6,WHEN_IN_FOCUSED_WINDOW_BINDINGS,WIF_INPUTMAP_CREATED,WRITE_OBJ_COUNTER_FIRST,WRITE_OBJ_COUNTER_LAST,aaTextInfo,actionMap,alignmentX,alignmentY,ancestorInputMap,autoscrolls,border,clientProperties,componentObtainingGraphicsFrom,componentObtainingGraphicsFromLock,defaultLocale,flags,focusController,focusInputMap,inputVerifier,isAlignmentXSet,isAlignmentYSet,managingFocusBackwardTraversalKeys,managingFocusForwardTraversalKeys,paintingChild,popupMenu,readObjectCallbacks,revalidateRunnableScheduled,tempRectangles,uiClassID,verifyInputWhenFocusTarget,vetoableChangeSupport,windowInputMap
hcls ActionStandin,IntVector,KeyboardState,ReadObjectCallback

CLSS public javax.swing.JPanel
cons public init()
cons public init(boolean)
cons public init(java.awt.LayoutManager)
cons public init(java.awt.LayoutManager,boolean)
innr protected AccessibleJPanel
intf javax.accessibility.Accessible
meth protected java.lang.String paramString()
meth public java.lang.String getUIClassID()
meth public javax.accessibility.AccessibleContext getAccessibleContext()
meth public javax.swing.plaf.PanelUI getUI()
meth public void setUI(javax.swing.plaf.PanelUI)
meth public void updateUI()
supr javax.swing.JComponent
hfds uiClassID

