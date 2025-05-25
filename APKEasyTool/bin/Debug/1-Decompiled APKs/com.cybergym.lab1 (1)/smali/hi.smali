.class public final Lhi;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ldc;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Lhj;

    invoke-direct {v0, p0, p1}, Lhj;-><init>(Landroid/content/Context;Ldc;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldd;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Lhd;

    invoke-direct {v0, p0, p1}, Lhd;-><init>(Landroid/content/Context;Ldd;)V

    return-object v0

    :cond_0
    new-instance v0, Lhc;

    invoke-direct {v0, p0, p1}, Lhc;-><init>(Landroid/content/Context;Ldd;)V

    return-object v0
.end method
