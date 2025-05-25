.class final Lfv;
.super Lfu;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lgz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv$d;,
        Lfv$c;,
        Lfv$e;,
        Lfv$f;,
        Lfv$a;,
        Lfv$g;,
        Lfv$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final i:Z

.field private static j:Z


# instance fields
.field final a:Landroid/content/Context;

.field private a:Landroid/graphics/Rect;

.field a:Landroid/support/v7/app/ActionBar;

.field private a:Landroid/support/v7/app/AppCompatViewInflater;

.field a:Landroid/support/v7/widget/ActionBarContextView;

.field a:Landroid/view/MenuInflater;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field final a:Landroid/view/Window$Callback;

.field final a:Landroid/view/Window;

.field a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field a:Lep;

.field final a:Lft;

.field private a:Lfv$a;

.field private a:Lfv$d;

.field private a:Lfv$f;

.field private a:Lfv$g;

.field a:Lgk;

.field private a:Lib;

.field private a:Ljava/lang/CharSequence;

.field a:Ljava/lang/Runnable;

.field a:Z

.field private a:[Lfv$f;

.field b:I

.field private b:Landroid/graphics/Rect;

.field final b:Landroid/view/Window$Callback;

.field private final b:Ljava/lang/Runnable;

.field b:Z

.field private c:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfv;->i:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Lfv;->a:[I

    sget-boolean v0, Lfv;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lfv;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lfv$1;

    invoke-direct {v1, v0}, Lfv$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Lfv;->j:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lft;)V
    .locals 2

    invoke-direct {p0}, Lfu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfv;->a:Lep;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfv;->a:Z

    const/16 v1, -0x64

    iput v1, p0, Lfv;->c:I

    new-instance v1, Lfv$2;

    invoke-direct {v1, p0}, Lfv$2;-><init>(Lfv;)V

    iput-object v1, p0, Lfv;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lfv;->a:Landroid/content/Context;

    iput-object p2, p0, Lfv;->a:Landroid/view/Window;

    iput-object p3, p0, Lfv;->a:Lft;

    iget-object p2, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Lfv;->a:Landroid/view/Window$Callback;

    iget-object p2, p0, Lfv;->a:Landroid/view/Window$Callback;

    instance-of p3, p2, Lfv$c;

    if-nez p3, :cond_1

    new-instance p3, Lfv$c;

    invoke-direct {p3, p0, p2}, Lfv$c;-><init>(Lfv;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Lfv;->b:Landroid/view/Window$Callback;

    iget-object p2, p0, Lfv;->a:Landroid/view/Window;

    iget-object p3, p0, Lfv;->b:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, Lfv;->a:[I

    invoke-static {p1, v0, p2}, Lip;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lip;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lip;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p1, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 2

    iget v0, p0, Lfv;->c:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Lfu;->a:I

    return v0
.end method

.method private a()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lfv;->a:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    sget-object v2, Lgc$j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lgc$j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v2, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, Lfv;->a:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "AppCompatDelegate"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    :goto_1
    iput-object v0, p0, Lfv;->a:Landroid/support/v7/app/AppCompatViewInflater;

    :cond_2
    :goto_2
    sget-boolean v0, Lfv;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Lfv;->a(Landroid/view/ViewParent;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lfv;->a:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v4, Lfv;->i:Z

    invoke-static {}, Liu;->a()Z

    move-result v5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, p3

    :goto_4
    sget-object v0, Lgc$j;->View:[I

    invoke-virtual {p1, p4, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v4, :cond_6

    sget v4, Lgc$j;->View_android_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    sget v4, Lgc$j;->View_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_7

    const-string v6, "AppCompatViewInflater"

    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_9

    instance-of v0, p1, Lgm;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lgm;

    iget v0, v0, Lgm;->a:I

    if-eq v0, v4, :cond_9

    :cond_8
    new-instance v0, Lgm;

    invoke-direct {v0, p1, v4}, Lgm;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {p1}, Lim;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    goto/16 :goto_6

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_6

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_6

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0x9

    goto :goto_6

    :sswitch_4
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :sswitch_5
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x7

    goto :goto_6

    :sswitch_6
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_7
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xc

    goto :goto_6

    :sswitch_8
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x5

    goto :goto_6

    :sswitch_9
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xa

    goto :goto_6

    :sswitch_b
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0x8

    goto :goto_6

    :sswitch_c
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xb

    :cond_b
    :goto_6
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_1
    new-instance v0, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_3
    new-instance v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_4
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_5
    new-instance v0, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_6
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_7
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_8
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_9
    new-instance v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_a
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_b
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_7

    :pswitch_c
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_7
    if-nez v0, :cond_c

    if-eq p3, p1, :cond_c

    invoke-virtual {v3, p1, p2, p4}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xf

    if-lt p2, p3, :cond_d

    invoke-static {v0}, Lem;->f(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance p3, Landroid/support/v7/app/AppCompatViewInflater$a;

    invoke-direct {p3, v0, p2}, Landroid/support/v7/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    sget-object v1, Lgc$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lgc$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget v1, Lgc$j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lfv;->a(I)Z

    goto :goto_0

    :cond_0
    sget v1, Lgc$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lfv;->a(I)Z

    :cond_1
    :goto_0
    sget v1, Lgc$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lfv;->a(I)Z

    :cond_2
    sget v1, Lgc$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lfv;->a(I)Z

    :cond_3
    sget v1, Lgc$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lfv;->e:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lfv;->f:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lfv;->e:Z

    if-eqz v1, :cond_4

    sget v1, Lgc$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Lfv;->c:Z

    iput-boolean v2, p0, Lfv;->b:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Lfv;->b:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lgc$a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lgm;

    iget-object v3, p0, Lfv;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lgm;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgc$g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lgc$f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lib;

    iput-object v1, p0, Lfv;->a:Lib;

    iget-object v1, p0, Lfv;->a:Lib;

    iget-object v3, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lib;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lfv;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfv;->a:Lib;

    invoke-interface {v1, v4}, Lib;->a(I)V

    :cond_6
    iget-boolean v1, p0, Lfv;->l:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfv;->a:Lib;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lib;->a(I)V

    :cond_7
    iget-boolean v1, p0, Lfv;->m:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfv;->a:Lib;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lib;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lfv;->d:Z

    if-eqz v1, :cond_a

    sget v1, Lgc$g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, Lgc$g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    new-instance v1, Lfv$3;

    invoke-direct {v1, p0}, Lfv$3;-><init>(Lfv;)V

    invoke-static {v0, v1}, Lem;->a(Landroid/view/View;Lej;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    check-cast v1, Lif;

    new-instance v3, Lfv$4;

    invoke-direct {v3, p0}, Lfv$4;-><init>(Lfv;)V

    invoke-interface {v1, v3}, Lif;->setOnFitSystemWindowsListener(Lif$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    iget-object v1, p0, Lfv;->a:Lib;

    if-nez v1, :cond_d

    sget v1, Lgc$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfv;->a:Landroid/widget/TextView;

    :cond_d
    invoke-static {v0}, Liv;->a(Landroid/view/View;)V

    sget v1, Lgc$f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v3, p0, Lfv;->a:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v2, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Lfv$5;

    invoke-direct {v2, p0}, Lfv$5;-><init>(Lfv;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lfv;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfv;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfv;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfv;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfv;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private a()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lfv;->a:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfv;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private a(Lfv$f;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lfv$f;->c:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lfv;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Lfv$f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lfv$f;->a:I

    iget-object v4, p1, Lfv$f;->a:Lgz;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lfv;->a(Lfv$f;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lfv$f;->e:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lfv$f;->b:Landroid/view/View;

    if-eqz p2, :cond_d

    iget-object p2, p1, Lfv$f;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_d

    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    invoke-direct {p0, p1}, Lfv;->a(Lfv$f;)Z

    iget-object p2, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    :cond_8
    iget-boolean p2, p1, Lfv$f;->e:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    invoke-direct {p0, p1}, Lfv;->c(Lfv$f;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lfv$f;->a()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    :cond_a
    iget-object p2, p1, Lfv$f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_b
    iget v3, p1, Lfv$f;->b:I

    iget-object v5, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Lfv$f;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lfv$f;->a:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    iget-object v5, p1, Lfv$f;->a:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lfv$f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lfv$f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_d
    const/4 v6, -0x2

    :goto_2
    iput-boolean v1, p1, Lfv$f;->b:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lfv$f;->d:I

    iget v9, p1, Lfv$f;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lfv$f;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lfv$f;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Lfv$f;->c:Z

    :cond_e
    :goto_3
    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lem;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Lfv$f;)Z
    .locals 2

    invoke-direct {p0}, Lfv;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv$f;->a(Landroid/content/Context;)V

    new-instance v0, Lfv$e;

    iget-object v1, p1, Lfv$f;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lfv$e;-><init>(Lfv;Landroid/content/Context;)V

    iput-object v0, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lfv$f;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lfv$f;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lfv$f;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lfv$f;->a:Lgz;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lfv$f;->a:Lgz;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lgz;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private a(Lfv$f;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lfv;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lfv$f;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfv;->a:Lfv$f;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lfv;->a(Lfv$f;Z)V

    :cond_2
    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lfv$f;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lfv$f;->b:Landroid/view/View;

    :cond_3
    iget v3, p1, Lfv$f;->a:I

    if-eqz v3, :cond_5

    iget v3, p1, Lfv$f;->a:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Lfv;->a:Lib;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lib;->setMenuPrepared()V

    :cond_6
    iget-object v4, p1, Lfv$f;->b:Landroid/view/View;

    if-nez v4, :cond_14

    if-eqz v3, :cond_7

    iget-object v4, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    instance-of v4, v4, Lfy;

    if-nez v4, :cond_14

    :cond_7
    iget-object v4, p1, Lfv$f;->a:Lgz;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lfv$f;->f:Z

    if-eqz v4, :cond_e

    :cond_8
    iget-object v4, p1, Lfv$f;->a:Lgz;

    if-nez v4, :cond_9

    invoke-direct {p0, p1}, Lfv;->b(Lfv$f;)Z

    iget-object v4, p1, Lfv$f;->a:Lgz;

    if-nez v4, :cond_9

    return v1

    :cond_9
    if-eqz v3, :cond_b

    iget-object v4, p0, Lfv;->a:Lib;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lfv;->a:Lfv$a;

    if-nez v4, :cond_a

    new-instance v4, Lfv$a;

    invoke-direct {v4, p0}, Lfv$a;-><init>(Lfv;)V

    iput-object v4, p0, Lfv;->a:Lfv$a;

    :cond_a
    iget-object v4, p0, Lfv;->a:Lib;

    iget-object v6, p1, Lfv$f;->a:Lgz;

    iget-object v7, p0, Lfv;->a:Lfv$a;

    invoke-interface {v4, v6, v7}, Lib;->setMenu(Landroid/view/Menu;Lhg$a;)V

    :cond_b
    iget-object v4, p1, Lfv$f;->a:Lgz;

    invoke-virtual {v4}, Lgz;->a()V

    iget v4, p1, Lfv$f;->a:I

    iget-object v6, p1, Lfv$f;->a:Lgz;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p1, v5}, Lfv$f;->a(Lgz;)V

    if-eqz v3, :cond_c

    iget-object p1, p0, Lfv;->a:Lib;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lfv;->a:Lfv$a;

    invoke-interface {p1, v5, p2}, Lib;->setMenu(Landroid/view/Menu;Lhg$a;)V

    :cond_c
    return v1

    :cond_d
    iput-boolean v1, p1, Lfv$f;->f:Z

    :cond_e
    iget-object v4, p1, Lfv$f;->a:Lgz;

    invoke-virtual {v4}, Lgz;->a()V

    iget-object v4, p1, Lfv$f;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    iget-object v4, p1, Lfv$f;->a:Lgz;

    iget-object v6, p1, Lfv$f;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lgz;->b(Landroid/os/Bundle;)V

    iput-object v5, p1, Lfv$f;->a:Landroid/os/Bundle;

    :cond_f
    iget-object v4, p1, Lfv$f;->b:Landroid/view/View;

    iget-object v6, p1, Lfv$f;->a:Lgz;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_10

    iget-object p2, p0, Lfv;->a:Lib;

    if-eqz p2, :cond_10

    iget-object v0, p0, Lfv;->a:Lfv$a;

    invoke-interface {p2, v5, v0}, Lib;->setMenu(Landroid/view/Menu;Lhg$a;)V

    :cond_10
    iget-object p1, p1, Lfv$f;->a:Lgz;

    invoke-virtual {p1}, Lgz;->b()V

    return v1

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_12
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_13

    const/4 p2, 0x1

    goto :goto_3

    :cond_13
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Lfv$f;->d:Z

    iget-object p2, p1, Lfv$f;->a:Lgz;

    iget-boolean v0, p1, Lfv$f;->d:Z

    invoke-virtual {p2, v0}, Lgz;->setQwertyMode(Z)V

    iget-object p2, p1, Lfv$f;->a:Lgz;

    invoke-virtual {p2}, Lgz;->b()V

    :cond_14
    iput-boolean v2, p1, Lfv$f;->a:Z

    iput-boolean v1, p1, Lfv$f;->b:Z

    iput-object p1, p0, Lfv;->a:Lfv$f;

    return v2
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6c

    return p0

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6d

    :cond_1
    return p0
.end method

.method private b(I)Z
    .locals 4

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    invoke-direct {p0}, Lfv;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lfv;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    invoke-static {v0}, Lfx;->a(Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lfv$f;)Z
    .locals 6

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    iget v1, p1, Lfv$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lfv$f;->a:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lfv;->a:Lib;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lgc$a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Lgc$a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, Lgc$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Lgm;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lgm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Lgz;

    invoke-direct {v1, v0}, Lgz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lgz;->a(Lgz$a;)V

    invoke-virtual {p1, v1}, Lfv$f;->a(Lgz;)V

    return v2
.end method

.method private c(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lfv;->a:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lfv;->o()V

    iget-object p1, p0, Lfv;->a:Lfv$d;

    invoke-virtual {p1}, Lfv$d;->a()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private c()Z
    .locals 6

    iget-boolean v0, p0, Lfv;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lfv;->a:Landroid/content/Context;

    iget-object v5, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method

.method private c(Lfv$f;)Z
    .locals 3

    iget-object v0, p1, Lfv$f;->b:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfv$f;->b:Landroid/view/View;

    iput-object v0, p1, Lfv$f;->a:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Lfv$f;->a:Lgz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfv;->a:Lfv$g;

    if-nez v0, :cond_2

    new-instance v0, Lfv$g;

    invoke-direct {v0, p0}, Lfv$g;-><init>(Lfv;)V

    iput-object v0, p0, Lfv;->a:Lfv$g;

    :cond_2
    iget-object v0, p0, Lfv;->a:Lfv$g;

    invoke-virtual {p1, v0}, Lfv$f;->a(Lhg$a;)Lhh;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lfv$f;->a:Landroid/view/View;

    iget-object p1, p1, Lfv$f;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private d(I)V
    .locals 2

    iget v0, p0, Lfv;->b:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lfv;->b:I

    iget-boolean p1, p0, Lfv;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfv;->b:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lem;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lfv;->h:Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Lfv;->l()V

    iget-boolean v0, p0, Lfv;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfv;->a:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lgb;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lfv;->c:Z

    invoke-direct {v1, v0, v2}, Lgb;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lgb;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lgb;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lfv;->q:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lfv;->k:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lfv;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfv;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lfv;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lfv;->a:Lib;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lib;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfv;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lfv;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    iget-boolean v1, p0, Lfv;->g:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfv$f;->a:Lgz;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lfv;->d(I)V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lfv;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    sget-object v2, Lgc$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lgc$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lgc$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Lgc$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lgc$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Lgc$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lgc$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Lgc$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lgc$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Lgc$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lgc$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lfv;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lfv;->a:Lfv$d;

    if-nez v0, :cond_0

    new-instance v0, Lfv$d;

    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    invoke-static {v1}, Lga;->a(Landroid/content/Context;)Lga;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfv$d;-><init>(Lfv;Lga;)V

    iput-object v0, p0, Lfv;->a:Lfv$d;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 7

    iget-object v0, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfv;->a:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lfv;->a:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lfv;->b:Landroid/graphics/Rect;

    :cond_0
    iget-object v2, p0, Lfv;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lfv;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lfv;->a:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Liv;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lfv;->a:Landroid/view/View;

    if-nez v2, :cond_2

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lfv;->a:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfv;->a:Landroid/view/View;

    iget-object v2, p0, Lfv;->a:Landroid/view/View;

    iget-object v4, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgc$c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lfv;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lfv;->a:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lfv;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Lfv;->a:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, p0, Lfv;->d:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    iget-object v2, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_6
    iget-object v0, p0, Lfv;->a:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final a()Landroid/support/v7/app/ActionBar;
    .locals 1

    invoke-direct {p0}, Lfv;->k()V

    iget-object v0, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final a()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lfv;->a:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfv;->k()V

    new-instance v0, Lgp;

    iget-object v1, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->a()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lgp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfv;->a:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lfv;->a:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lfv;->l()V

    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)Lfv$f;
    .locals 4

    iget-object v0, p0, Lfv;->a:[Lfv$f;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lfv$f;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lfv;->a:[Lfv$f;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lfv$f;

    invoke-direct {v1, p1}, Lfv$f;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method final a(Landroid/view/Menu;)Lfv$f;
    .locals 5

    iget-object v0, p0, Lfv;->a:[Lfv$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lfv$f;->a:Lgz;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lgk$a;)Lgk;
    .locals 7

    iget-object v0, p0, Lfv;->a:Lgk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgk;->a()V

    :cond_0
    new-instance v0, Lfv$b;

    invoke-direct {v0, p0, p1}, Lfv$b;-><init>(Lfv;Lgk$a;)V

    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->a(Lgk$a;)Lgk;

    move-result-object p1

    iput-object p1, p0, Lfv;->a:Lgk;

    :cond_1
    iget-object p1, p0, Lfv;->a:Lgk;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lfv;->h()V

    iget-object p1, p0, Lfv;->a:Lgk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgk;->a()V

    :cond_2
    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lfv;->e:Z

    if-eqz p1, :cond_4

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lgc$a;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    iget-object v5, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lgm;

    iget-object v6, p0, Lfv;->a:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lgm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lfv;->a:Landroid/content/Context;

    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lgc$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lfv;->a:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lfv;->a:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lfl;->a(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Lfv;->a:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Lfv;->a:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lgc$a;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    iget-object v4, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object p1, p0, Lfv;->a:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance p1, Lfv$6;

    invoke-direct {p1, p0}, Lfv$6;-><init>(Lfv;)V

    iput-object p1, p0, Lfv;->a:Ljava/lang/Runnable;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lfv;->a:Landroid/view/ViewGroup;

    sget v4, Lgc$f;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lfv;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    :cond_5
    :goto_1
    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lfv;->h()V

    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance p1, Lgn;

    iget-object v4, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v6, p0, Lfv;->a:Landroid/widget/PopupWindow;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p1, v4, v5, v0, v3}, Lgn;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgk$a;Z)V

    invoke-virtual {p1}, Lgk;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lgk$a;->a(Lgk;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lgk;->b()V

    iget-object v0, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Lgk;)V

    iput-object p1, p0, Lfv;->a:Lgk;

    invoke-virtual {p0}, Lfv;->b()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lem;->a(Landroid/view/View;)Lep;

    move-result-object p1

    invoke-virtual {p1, v0}, Lep;->a(F)Lep;

    move-result-object p1

    iput-object p1, p0, Lfv;->a:Lep;

    iget-object p1, p0, Lfv;->a:Lep;

    new-instance v0, Lfv$7;

    invoke-direct {v0, p0}, Lfv$7;-><init>(Lfv;)V

    invoke-virtual {p1, v0}, Lep;->a(Leq;)Lep;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lem;->b(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lfv;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfv;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    iput-object v1, p0, Lfv;->a:Lgk;

    :cond_a
    :goto_4
    iget-object p1, p0, Lfv;->a:Lgk;

    iput-object p1, p0, Lfv;->a:Lgk;

    :cond_b
    iget-object p1, p0, Lfv;->a:Lgk;

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lfv;->l()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-direct {p0}, Lfv;->l()V

    iget-object v0, p0, Lfv;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lfv;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final a(ILfv$f;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfv;->a:[Lfv$f;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lfv$f;->a:Lgz;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lfv$f;->c:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lfv;->g:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lfv;->a:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Lfv;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfv;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Lhu;->a()Lhu;

    move-result-object p1

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lhu;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lfv;->a()Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfv;->a:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbz;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lfv;->q:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget v0, p0, Lfv;->c:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lfv;->c:I

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lfv;->l()V

    iget-object v0, p0, Lfv;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfv;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lfv;->l()V

    iget-object v0, p0, Lfv;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfv;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final a(Lfv$f;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lfv$f;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfv;->a:Lib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lib;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lfv$f;->a:Lgz;

    invoke-virtual {p0, p1}, Lfv;->b(Lgz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lfv$f;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lfv$f;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lfv$f;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lfv;->a(ILfv$f;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lfv$f;->a:Z

    iput-boolean p2, p1, Lfv$f;->b:Z

    iput-boolean p2, p1, Lfv$f;->c:Z

    iput-object v1, p1, Lfv$f;->a:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfv$f;->e:Z

    iget-object p2, p0, Lfv;->a:Lfv$f;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lfv;->a:Lfv$f;

    :cond_2
    return-void
.end method

.method public final a(Lgz;)V
    .locals 5

    iget-object p1, p0, Lfv;->a:Lib;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lib;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfv;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfv;->a:Lib;

    invoke-interface {p1}, Lib;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lfv;->a:Lib;

    invoke-interface {v2}, Lib;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lfv;->g:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lfv;->h:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lfv;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lfv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfv;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    invoke-virtual {p0, v1}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    iget-object v2, v0, Lfv$f;->a:Lgz;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lfv$f;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lfv$f;->b:Landroid/view/View;

    iget-object v4, v0, Lfv$f;->a:Lgz;

    invoke-interface {p1, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfv$f;->a:Lgz;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lfv;->a:Lib;

    invoke-interface {p1}, Lib;->d()Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lfv;->a:Lib;

    invoke-interface {v0}, Lib;->e()Z

    iget-boolean v0, p0, Lfv;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    iget-object v0, v0, Lfv$f;->a:Lgz;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lfv;->a(I)Lfv$f;

    move-result-object p1

    iput-boolean v0, p1, Lfv$f;->e:Z

    invoke-virtual {p0, p1, v1}, Lfv;->a(Lfv$f;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lfv;->a:Ljava/lang/CharSequence;

    iget-object v0, p0, Lfv;->a:Lib;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lib;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfv;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    invoke-direct {p0}, Lfv;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lfv;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Lfv;->b(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lfv;->o()V

    iget-object v0, p0, Lfv;->a:Lfv$d;

    invoke-virtual {v0}, Lfv$d;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->p:Z

    return v1
.end method

.method public final a(I)Z
    .locals 3

    invoke-static {p1}, Lfv;->b(I)I

    move-result p1

    iget-boolean v0, p0, Lfv;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lfv;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    iput-boolean v1, p0, Lfv;->b:Z

    :cond_1
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-direct {p0}, Lfv;->n()V

    iput-boolean v2, p0, Lfv;->c:Z

    return v2

    :sswitch_1
    invoke-direct {p0}, Lfv;->n()V

    iput-boolean v2, p0, Lfv;->b:Z

    return v2

    :sswitch_2
    invoke-direct {p0}, Lfv;->n()V

    iput-boolean v2, p0, Lfv;->d:Z

    return v2

    :sswitch_3
    invoke-direct {p0}, Lfv;->n()V

    iput-boolean v2, p0, Lfv;->m:Z

    return v2

    :sswitch_4
    invoke-direct {p0}, Lfv;->n()V

    iput-boolean v2, p0, Lfv;->l:Z

    return v2

    :sswitch_5
    invoke-direct {p0}, Lfv;->n()V

    iput-boolean v2, p0, Lfv;->f:Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBar;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lfv;->a:Lfv$f;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lfv;->a(Lfv$f;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfv;->a:Lfv$f;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Lfv$f;->b:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lfv;->a:Lfv$f;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lfv;->a(I)Lfv$f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2}, Lfv;->a(Lfv$f;ILandroid/view/KeyEvent;)Z

    move-result p2

    iput-boolean v0, p1, Lfv$f;->a:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lfv;->a:Landroid/view/Window$Callback;

    instance-of v1, v0, Lea$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lfw;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lea;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfv;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_6

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    iget-boolean v1, v0, Lfv$f;->c:Z

    if-nez v1, :cond_5

    invoke-direct {p0, v0, p1}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)Z

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lfv;->o:Z

    :goto_2
    return v4

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v0, p0, Lfv;->a:Lgk;

    if-nez v0, :cond_11

    invoke-virtual {p0, v4}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    iget-object v1, p0, Lfv;->a:Lib;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lib;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfv;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lfv;->a:Lib;

    invoke-interface {v1}, Lib;->b()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lfv;->g:Z

    if-nez v1, :cond_e

    invoke-direct {p0, v0, p1}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfv;->a:Lib;

    invoke-interface {p1}, Lib;->d()Z

    move-result p1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lfv;->a:Lib;

    invoke-interface {p1}, Lib;->e()Z

    move-result p1

    goto :goto_5

    :cond_b
    iget-boolean v1, v0, Lfv$f;->c:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lfv$f;->b:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v1, v0, Lfv$f;->a:Z

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lfv$f;->f:Z

    if-eqz v1, :cond_d

    iput-boolean v4, v0, Lfv$f;->a:Z

    invoke-direct {p0, v0, p1}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_d
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_e

    invoke-direct {p0, v0, p1}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_e
    const/4 p1, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    iget-boolean p1, v0, Lfv$f;->c:Z

    invoke-virtual {p0, v0, v2}, Lfv;->a(Lfv$f;Z)V

    :goto_5
    if-eqz p1, :cond_11

    iget-object p1, p0, Lfv;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_6

    :cond_10
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_6
    return v2

    :cond_12
    iget-boolean p1, p0, Lfv;->o:Z

    iput-boolean v4, p0, Lfv;->o:Z

    invoke-virtual {p0, v4}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v1, v0, Lfv$f;->c:Z

    if-eqz v1, :cond_14

    if-nez p1, :cond_13

    invoke-virtual {p0, v0, v2}, Lfv;->a(Lfv$f;Z)V

    :cond_13
    return v2

    :cond_14
    iget-object p1, p0, Lfv;->a:Lgk;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lgk;->a()V

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->d()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_7

    :cond_16
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_17

    return v2

    :cond_17
    :goto_9
    return v4
.end method

.method public final a(Lgz;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lfv;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lgz;->a()Lgz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfv;->a(Landroid/view/Menu;)Lfv$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lfv$f;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lfv;->a()Z

    return-void
.end method

.method final b(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->c(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lfv;->a(I)Lfv$f;

    move-result-object p1

    iget-boolean v1, p1, Lfv$f;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lfv;->a(Lfv$f;Z)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lfv;->c:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lfv;->l()V

    iget-object v0, p0, Lfv;->a:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfv;->a:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Lgz;)V
    .locals 2

    iget-boolean v0, p0, Lfv;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->n:Z

    iget-object v0, p0, Lfv;->a:Lib;

    invoke-interface {v0}, Lib;->b()V

    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lfv;->g:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfv;->n:Z

    return-void
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lfv;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lem;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_0
    iget-object v0, p0, Lfv;->a:Lfv$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfv$d;->b()V

    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    iget-object v1, v0, Lfv$f;->a:Lgz;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lfv$f;->a:Lgz;

    invoke-virtual {v2, v1}, Lgz;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lfv$f;->a:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lfv$f;->a:Lgz;

    invoke-virtual {v1}, Lgz;->a()V

    iget-object v1, v0, Lfv$f;->a:Lgz;

    invoke-virtual {v1}, Lgz;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfv$f;->f:Z

    iput-boolean v1, v0, Lfv$f;->e:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lfv;->a:Lib;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lfv$f;->a:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lfv;->a(Lfv$f;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lfv;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfv;->d(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lfv;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfv;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfv;->g:Z

    iget-object v0, p0, Lfv;->a:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->b()V

    :cond_1
    iget-object v0, p0, Lfv;->a:Lfv$d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfv$d;->b()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfv;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Leb;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lfv;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method final h()V
    .locals 1

    iget-object v0, p0, Lfv;->a:Lep;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lep;->a()V

    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfv;->a(Lfv$f;Z)V

    return-void
.end method

.method final j()V
    .locals 2

    iget-object v0, p0, Lfv;->a:Lib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lib;->b()V

    :cond_0
    iget-object v0, p0, Lfv;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfv;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfv;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfv;->a:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Lfv;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfv;->a(I)Lfv$f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lfv$f;->a:Lgz;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfv$f;->a:Lgz;

    invoke-virtual {v0}, Lgz;->close()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lfv;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lfv;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
