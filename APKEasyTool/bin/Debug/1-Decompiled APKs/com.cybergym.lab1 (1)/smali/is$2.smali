.class final Lis$2;
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

    iput-object p1, p0, Lis$2;->a:Lis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lis$2;->a:Lis;

    invoke-virtual {v0}, Lis;->a()V

    return-void
.end method
