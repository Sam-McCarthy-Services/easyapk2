.class public final Ldg$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/net/Uri;

.field public final a:Z

.field public final b:I

.field final c:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ldg$b;->a:Landroid/net/Uri;

    iput p2, p0, Ldg$b;->a:I

    iput p3, p0, Ldg$b;->b:I

    iput-boolean p4, p0, Ldg$b;->a:Z

    iput p5, p0, Ldg$b;->c:I

    return-void
.end method
