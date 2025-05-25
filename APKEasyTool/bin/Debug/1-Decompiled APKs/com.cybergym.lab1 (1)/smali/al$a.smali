.class public final Lal$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lal$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final synthetic a:[I

.field public static final b:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lal$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lal$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sput-object v0, Lal$a;->a:[I

    return-void
.end method
