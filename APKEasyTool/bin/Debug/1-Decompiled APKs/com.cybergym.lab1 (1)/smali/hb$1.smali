.class final Lhb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb;->a(Ldy;)Ldd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhb;


# direct methods
.method constructor <init>(Lhb;)V
    .locals 0

    iput-object p1, p0, Lhb$1;->a:Lhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhb$1;->a:Lhb;

    iget-object v0, v0, Lhb;->a:Lgz;

    invoke-virtual {v0}, Lgz;->c()V

    return-void
.end method
