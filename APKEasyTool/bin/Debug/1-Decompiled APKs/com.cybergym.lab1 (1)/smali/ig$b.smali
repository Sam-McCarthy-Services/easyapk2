.class final Lig$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lig;


# direct methods
.method constructor <init>(Lig;)V
    .locals 0

    iput-object p1, p0, Lig$b;->a:Lig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lig$b;->a:Lig;

    invoke-virtual {v0}, Lig;->a()V

    return-void
.end method
