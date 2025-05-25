.class final Lgf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgf;


# direct methods
.method constructor <init>(Lgf;)V
    .locals 0

    iput-object p1, p0, Lgf$1;->a:Lgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgf$1;->a:Lgf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgf;->a(Z)V

    iget-object v0, p0, Lgf$1;->a:Lgf;

    invoke-virtual {v0}, Lgf;->invalidateSelf()V

    return-void
.end method
