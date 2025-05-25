.class final Lie$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lie;


# direct methods
.method constructor <init>(Lie;)V
    .locals 0

    iput-object p1, p0, Lie$b;->a:Lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lie$b;->a:Lie;

    const/4 v1, 0x0

    iput-object v1, v0, Lie;->a:Lie$b;

    invoke-virtual {v0}, Lie;->drawableStateChanged()V

    return-void
.end method
