.class final Lhf$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhf;


# direct methods
.method constructor <init>(Lhf;)V
    .locals 0

    iput-object p1, p0, Lhf$1;->a:Lhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lhf$1;->a:Lhf;

    invoke-virtual {v0}, Lhf;->b()V

    return-void
.end method
