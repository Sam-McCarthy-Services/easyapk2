.class Lcom/goodiebag/pinview/Pinview$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goodiebag/pinview/Pinview;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/goodiebag/pinview/Pinview;


# direct methods
.method constructor <init>(Lcom/goodiebag/pinview/Pinview;)V
    .locals 0

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview;->access$000(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview;->access$100(Lcom/goodiebag/pinview/Pinview;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview;->access$000(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-static {p1}, Lcom/goodiebag/pinview/Pinview;->access$000(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-static {v0}, Lcom/goodiebag/pinview/Pinview;->access$000(Lcom/goodiebag/pinview/Pinview;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    iget-object p1, p1, Lcom/goodiebag/pinview/Pinview;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    iget-object p1, p1, Lcom/goodiebag/pinview/Pinview;->mClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/goodiebag/pinview/Pinview$1;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method
