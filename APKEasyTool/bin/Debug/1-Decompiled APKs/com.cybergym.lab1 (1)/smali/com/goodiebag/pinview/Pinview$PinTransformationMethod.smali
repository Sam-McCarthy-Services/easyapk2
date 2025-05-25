.class Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/TransformationMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goodiebag/pinview/Pinview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PinTransformationMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;
    }
.end annotation


# instance fields
.field private BULLET:C

.field final synthetic this$0:Lcom/goodiebag/pinview/Pinview;


# direct methods
.method private constructor <init>(Lcom/goodiebag/pinview/Pinview;)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2022

    iput-char p1, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;->BULLET:C

    return-void
.end method

.method synthetic constructor <init>(Lcom/goodiebag/pinview/Pinview;Lcom/goodiebag/pinview/Pinview$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;-><init>(Lcom/goodiebag/pinview/Pinview;)V

    return-void
.end method

.method static synthetic access$400(Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;)C
    .locals 0

    iget-char p0, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;->BULLET:C

    return p0
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    new-instance p2, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;

    invoke-direct {p2, p0, p1}, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;-><init>(Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
