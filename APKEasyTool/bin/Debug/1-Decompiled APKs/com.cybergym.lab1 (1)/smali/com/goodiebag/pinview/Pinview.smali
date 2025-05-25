.class public Lcom/goodiebag/pinview/Pinview;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;,
        Lcom/goodiebag/pinview/Pinview$PinViewEventListener;,
        Lcom/goodiebag/pinview/Pinview$InputType;
    }
.end annotation


# instance fields
.field private final DENSITY:F

.field currentFocus:Landroid/view/View;

.field private editTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field filters:[Landroid/text/InputFilter;

.field private finalNumberPin:Z

.field private fromSetValue:Z

.field private inputType:Lcom/goodiebag/pinview/Pinview$InputType;

.field mClickListener:Landroid/view/View$OnClickListener;

.field private mCursorVisible:Z

.field private mDelPressed:Z

.field private mForceKeyboard:Z

.field private mHint:Ljava/lang/String;

.field private mListener:Lcom/goodiebag/pinview/Pinview$PinViewEventListener;

.field private mPassword:Z

.field private mPinBackground:I

.field private mPinHeight:I

.field private mPinLength:I

.field private mPinWidth:I

.field private mSplitWidth:I

.field private mTextSize:I

.field params:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/goodiebag/pinview/Pinview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/goodiebag/pinview/Pinview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->DENSITY:F

    const/4 v0, 0x4

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    const/16 v0, 0x32

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinWidth:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/goodiebag/pinview/Pinview;->mTextSize:I

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinHeight:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->mSplitWidth:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mCursorVisible:Z

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mDelPressed:Z

    sget v1, Lcom/goodiebag/pinview/R$drawable;->sample_background:I

    iput v1, p0, Lcom/goodiebag/pinview/Pinview;->mPinBackground:I

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/goodiebag/pinview/Pinview;->mHint:Ljava/lang/String;

    sget-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->TEXT:Lcom/goodiebag/pinview/Pinview$InputType;

    iput-object v1, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->finalNumberPin:Z

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->fromSetValue:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mForceKeyboard:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    new-array v0, v0, [Landroid/text/InputFilter;

    iput-object v0, p0, Lcom/goodiebag/pinview/Pinview;->filters:[Landroid/text/InputFilter;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/goodiebag/pinview/Pinview;->setGravity(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/goodiebag/pinview/Pinview;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/goodiebag/pinview/Pinview;)V
    .locals 0

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->openKeyboard()V

    return-void
.end method

.method static synthetic access$202(Lcom/goodiebag/pinview/Pinview;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->mDelPressed:Z

    return p1
.end method

.method private createEditTexts()V
    .locals 3

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->removeAllViews()V

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/goodiebag/pinview/Pinview;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/goodiebag/pinview/Pinview;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/goodiebag/pinview/Pinview;->generateOneEditText(Landroid/widget/EditText;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->setTransformation()V

    return-void
.end method

.method private generateOneEditText(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/goodiebag/pinview/Pinview;->mSplitWidth:I

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->filters:[Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->filters:[Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mCursorVisible:Z

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mCursorVisible:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->mHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/goodiebag/pinview/Pinview$3;

    invoke-direct {v0, p0}, Lcom/goodiebag/pinview/Pinview$3;-><init>(Lcom/goodiebag/pinview/Pinview;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinBackground:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getKeyboardInputType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private getIndexOfCurrentFocus()I
    .locals 2

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private getKeyboardInputType()I
    .locals 2

    sget-object v0, Lcom/goodiebag/pinview/Pinview$5;->$SwitchMap$com$goodiebag$pinview$Pinview$InputType:[I

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-virtual {v1}, Lcom/goodiebag/pinview/Pinview$InputType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x12

    :goto_0
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->removeAllViews()V

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/goodiebag/pinview/Pinview;->DENSITY:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinHeight:I

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinWidth:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinWidth:I

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mSplitWidth:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/goodiebag/pinview/Pinview;->mSplitWidth:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/goodiebag/pinview/Pinview;->setWillNotDraw(Z)V

    invoke-direct {p0, p1, p2, p3}, Lcom/goodiebag/pinview/Pinview;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinWidth:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->mPinHeight:I

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/goodiebag/pinview/Pinview;->setOrientation(I)V

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->createEditTexts()V

    new-instance p1, Lcom/goodiebag/pinview/Pinview$1;

    invoke-direct {p1, p0}, Lcom/goodiebag/pinview/Pinview$1;-><init>(Lcom/goodiebag/pinview/Pinview;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/goodiebag/pinview/Pinview$2;

    invoke-direct {p2, p0}, Lcom/goodiebag/pinview/Pinview$2;-><init>(Lcom/goodiebag/pinview/Pinview;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->updateEnabledState()V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/goodiebag/pinview/R$styleable;->Pinview:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_pinBackground:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->mPinBackground:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinBackground:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_pinLength:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_pinHeight:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->mPinHeight:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinHeight:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_pinWidth:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->mPinWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinWidth:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_splitWidth:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->mSplitWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->mSplitWidth:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_textSize:I

    iget p3, p0, Lcom/goodiebag/pinview/Pinview;->mTextSize:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/goodiebag/pinview/Pinview;->mTextSize:I

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_cursorVisible:I

    iget-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->mCursorVisible:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->mCursorVisible:Z

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_password:I

    iget-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_forceKeyboard:I

    iget-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->mForceKeyboard:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->mForceKeyboard:Z

    sget p2, Lcom/goodiebag/pinview/R$styleable;->Pinview_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/goodiebag/pinview/Pinview;->mHint:Ljava/lang/String;

    invoke-static {}, Lcom/goodiebag/pinview/Pinview$InputType;->values()[Lcom/goodiebag/pinview/Pinview$InputType;

    move-result-object p2

    sget p3, Lcom/goodiebag/pinview/R$styleable;->Pinview_inputType:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private openKeyboard()V
    .locals 3

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mForceKeyboard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/goodiebag/pinview/Pinview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method private setCursorColor(Landroid/widget/EditText;I)V
    .locals 4

    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const-class v2, Landroid/widget/TextView;

    const-string v3, "mEditor"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lce;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    aput-object p1, p2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "mCursorDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setTransformation()V
    .locals 4

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;

    invoke-direct {v3, p0, v1}, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;-><init>(Lcom/goodiebag/pinview/Pinview;Lcom/goodiebag/pinview/Pinview$1;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private updateEnabledState()V
    .locals 5

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-gt v2, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public clearValue()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/goodiebag/pinview/Pinview;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->mHint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Lcom/goodiebag/pinview/Pinview$InputType;
    .locals 1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    return-object v0
.end method

.method public getPinBackground()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinBackground:I

    return v0
.end method

.method public getPinHeight()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinHeight:I

    return v0
.end method

.method public getPinLength()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    return v0
.end method

.method public getPinWidth()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mPinWidth:I

    return v0
.end method

.method public getSplitWidth()I
    .locals 1

    iget v0, p0, Lcom/goodiebag/pinview/Pinview;->mSplitWidth:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mCursorVisible:Z

    if-nez v0, :cond_5

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->mDelPressed:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->mDelPressed:Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    if-nez v1, :cond_1

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_2
    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    return-void

    :cond_3
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_4
    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->mCursorVisible:Z

    if-eqz p2, :cond_6

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/16 p1, 0x43

    if-ne p2, p1, :cond_7

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result p1

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->NUMBER:Lcom/goodiebag/pinview/Pinview$InputType;

    if-ne p2, v1, :cond_0

    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->finalNumberPin:Z

    if-nez p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_3

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->finalNumberPin:Z

    if-eqz p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iput-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->finalNumberPin:Z

    goto :goto_1

    :cond_3
    if-lez p1, :cond_4

    iput-boolean v0, p0, Lcom/goodiebag/pinview/Pinview;->mDelPressed:Z

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    add-int/lit8 p3, p1, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_6

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return v0

    :cond_7
    return p3
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result p1

    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    const-wide/16 v0, 0x1

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x19

    :cond_0
    new-instance p2, Lcom/goodiebag/pinview/Pinview$4;

    invoke-direct {p2, p0, p1}, Lcom/goodiebag/pinview/Pinview$4;-><init>(Lcom/goodiebag/pinview/Pinview;I)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/goodiebag/pinview/Pinview;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object p4, Lcom/goodiebag/pinview/Pinview$InputType;->NUMBER:Lcom/goodiebag/pinview/Pinview$InputType;

    if-eq p2, p4, :cond_3

    :cond_2
    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_5

    iget-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    if-eqz p1, :cond_5

    :cond_3
    iput-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->finalNumberPin:Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result p1

    iput-boolean p3, p0, Lcom/goodiebag/pinview/Pinview;->mDelPressed:Z

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    if-lez p2, :cond_7

    iget-boolean p2, p0, Lcom/goodiebag/pinview/Pinview;->fromSetValue:Z

    if-nez p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    iget p4, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    if-ne p2, p4, :cond_6

    iget-object p2, p0, Lcom/goodiebag/pinview/Pinview;->mListener:Lcom/goodiebag/pinview/Pinview$PinViewEventListener;

    if-eqz p2, :cond_6

    invoke-interface {p2, p0, p3}, Lcom/goodiebag/pinview/Pinview$PinViewEventListener;->onDataEntered(Lcom/goodiebag/pinview/Pinview;Z)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->updateEnabledState()V

    return-void
.end method

.method public requestPinEntryFocus()Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getIndexOfCurrentFocus()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->openKeyboard()V

    return-object v0
.end method

.method public setCursorColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {p0, v1, p1}, Lcom/goodiebag/pinview/Pinview;->setCursorColor(Landroid/widget/EditText;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setCursorShape(I)V
    .locals 4

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    :try_start_0
    const-class v2, Landroid/widget/TextView;

    const-string v3, "mCursorDrawableRes"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->mHint:Ljava/lang/String;

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInputType(Lcom/goodiebag/pinview/Pinview$InputType;)V
    .locals 2

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->getKeyboardInputType()I

    move-result p1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->setTransformation()V

    return-void
.end method

.method public setPinBackgroundRes(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->mPinBackground:I

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPinHeight(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->mPinHeight:I

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPinLength(I)V
    .locals 0

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->createEditTexts()V

    return-void
.end method

.method public setPinViewEventListener(Lcom/goodiebag/pinview/Pinview$PinViewEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->mListener:Lcom/goodiebag/pinview/Pinview$PinViewEventListener;

    return-void
.end method

.method public setPinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->mPinWidth:I

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSplitWidth(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->mSplitWidth:I

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview;->params:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    iput p1, p0, Lcom/goodiebag/pinview/Pinview;->mTextSize:I

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget v1, p0, Lcom/goodiebag/pinview/Pinview;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 6

    const-string v0, "[0-9]*"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/goodiebag/pinview/Pinview;->fromSetValue:Z

    iget-object v2, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object v3, Lcom/goodiebag/pinview/Pinview$InputType;->NUMBER:Lcom/goodiebag/pinview/Pinview$InputType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_1

    iget-object v3, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/goodiebag/pinview/Pinview;->mPinLength:I

    if-lez p1, :cond_7

    add-int/lit8 v0, p1, -0x1

    if-ge v3, v0, :cond_3

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    add-int/2addr v3, v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->inputType:Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->NUMBER:Lcom/goodiebag/pinview/Pinview$InputType;

    if-eq p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->mPassword:Z

    if-eqz p1, :cond_5

    :cond_4
    iput-boolean v1, p0, Lcom/goodiebag/pinview/Pinview;->finalNumberPin:Z

    :cond_5
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->mListener:Lcom/goodiebag/pinview/Pinview$PinViewEventListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0, v2}, Lcom/goodiebag/pinview/Pinview$PinViewEventListener;->onDataEntered(Lcom/goodiebag/pinview/Pinview;Z)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview;->currentFocus:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_7
    iput-boolean v2, p0, Lcom/goodiebag/pinview/Pinview;->fromSetValue:Z

    invoke-direct {p0}, Lcom/goodiebag/pinview/Pinview;->updateEnabledState()V

    return-void
.end method

.method public showCursor(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/goodiebag/pinview/Pinview;->mCursorVisible:Z

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview;->editTextList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
