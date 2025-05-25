.class Lcom/goodiebag/pinview/Pinview$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/goodiebag/pinview/Pinview;->generateOneEditText(Landroid/widget/EditText;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/goodiebag/pinview/Pinview$3;->this$0:Lcom/goodiebag/pinview/Pinview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/goodiebag/pinview/Pinview$3;->this$0:Lcom/goodiebag/pinview/Pinview;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/goodiebag/pinview/Pinview;->access$202(Lcom/goodiebag/pinview/Pinview;Z)Z

    return p2
.end method
