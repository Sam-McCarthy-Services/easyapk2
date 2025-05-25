.class public final Lcj$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ldf;

.field public final b:I


# direct methods
.method public constructor <init>(Ldf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj$d;->a:Ldf;

    iput p2, p0, Lcj$d;->b:I

    iput p3, p0, Lcj$d;->a:I

    return-void
.end method
