.class Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PasswordCharSequence"
.end annotation


# instance fields
.field private final source:Ljava/lang/CharSequence;

.field final synthetic this$1:Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;


# direct methods
.method public constructor <init>(Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;->this$1:Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;->source:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;->this$1:Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;->access$400(Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;)C

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;->source:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;

    iget-object v1, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;->this$1:Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;

    iget-object v2, p0, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;->source:Ljava/lang/CharSequence;

    invoke-interface {v2, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/goodiebag/pinview/Pinview$PinTransformationMethod$PasswordCharSequence;-><init>(Lcom/goodiebag/pinview/Pinview$PinTransformationMethod;Ljava/lang/CharSequence;)V

    return-object v0
.end method
