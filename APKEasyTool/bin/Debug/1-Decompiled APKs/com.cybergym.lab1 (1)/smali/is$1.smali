.class final Lis$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lis;


# direct methods
.method constructor <init>(Lis;)V
    .locals 0

    iput-object p1, p0, Lis$1;->a:Lis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lis$1;->a:Lis;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lis;->a(Z)V

    return-void
.end method
