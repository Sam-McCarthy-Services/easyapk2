.class public final Lcj$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj$c;->a:Ljava/lang/String;

    iput p2, p0, Lcj$c;->a:I

    iput-boolean p3, p0, Lcj$c;->a:Z

    iput-object p4, p0, Lcj$c;->b:Ljava/lang/String;

    iput p5, p0, Lcj$c;->b:I

    iput p6, p0, Lcj$c;->c:I

    return-void
.end method
