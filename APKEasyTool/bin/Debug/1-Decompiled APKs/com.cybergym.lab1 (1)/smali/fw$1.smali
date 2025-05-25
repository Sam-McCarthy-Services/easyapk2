.class final Lfw$1;
.super Ljava/lang/Object;

# interfaces
.implements Lea$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfw;


# direct methods
.method constructor <init>(Lfw;)V
    .locals 0

    iput-object p1, p0, Lfw$1;->a:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lfw$1;->a:Lfw;

    invoke-virtual {v0, p1}, Lfw;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
