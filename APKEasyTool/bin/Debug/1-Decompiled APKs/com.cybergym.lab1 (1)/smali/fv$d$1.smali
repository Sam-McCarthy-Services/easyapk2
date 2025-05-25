.class final Lfv$d$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfv$d;


# direct methods
.method constructor <init>(Lfv$d;)V
    .locals 0

    iput-object p1, p0, Lfv$d$1;->a:Lfv$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lfv$d$1;->a:Lfv$d;

    iget-object p2, p1, Lfv$d;->a:Lga;

    invoke-virtual {p2}, Lga;->a()Z

    move-result p2

    iget-boolean v0, p1, Lfv$d;->a:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, Lfv$d;->a:Z

    iget-object p1, p1, Lfv$d;->a:Lfv;

    invoke-virtual {p1}, Lfv;->a()Z

    :cond_0
    return-void
.end method
