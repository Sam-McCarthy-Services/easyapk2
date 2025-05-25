.class final Lbq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbq;


# direct methods
.method constructor <init>(Lbq;)V
    .locals 0

    iput-object p1, p0, Lbq$1;->a:Lbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbq$1;->a:Lbq;

    invoke-virtual {v0}, Lbq;->d()Z

    return-void
.end method
