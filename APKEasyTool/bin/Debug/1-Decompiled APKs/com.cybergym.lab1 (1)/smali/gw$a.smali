.class final Lgw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/support/v7/widget/MenuPopupWindow;

.field public final a:Lgz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/MenuPopupWindow;Lgz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iput-object p2, p0, Lgw$a;->a:Lgz;

    iput p3, p0, Lgw$a;->a:I

    return-void
.end method
