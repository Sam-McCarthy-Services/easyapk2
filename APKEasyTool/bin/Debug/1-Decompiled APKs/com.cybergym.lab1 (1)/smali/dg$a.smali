.class public final Ldg$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final a:[Ldg$b;


# direct methods
.method public constructor <init>(I[Ldg$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldg$a;->a:I

    iput-object p2, p0, Ldg$a;->a:[Ldg$b;

    return-void
.end method
