.class final Lge$c;
.super Lge$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lbb;


# direct methods
.method constructor <init>(Lbb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lge$f;-><init>(B)V

    iput-object p1, p0, Lge$c;->a:Lbb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lge$c;->a:Lbb;

    invoke-virtual {v0}, Lbb;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lge$c;->a:Lbb;

    invoke-virtual {v0}, Lbb;->stop()V

    return-void
.end method
