.class public final Lhu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu$a;,
        Lhu$b;,
        Lhu$e;,
        Lhu$c;,
        Lhu$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static final a:Lhu$c;

.field private static a:Lhu;

.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private a:Landroid/util/TypedValue;

.field private a:Ldj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj<",
            "Ljava/lang/String;",
            "Lhu$d;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ldv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ldv<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ldo<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lhu;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lhu$c;

    invoke-direct {v0}, Lhu$c;-><init>()V

    sput-object v0, Lhu;->a:Lhu$c;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Lgc$e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lgc$e;->abc_textfield_default_mtrl_alpha:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lgc$e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lhu;->a:[I

    const/4 v1, 0x7

    new-array v2, v1, [I

    sget v6, Lgc$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Lgc$e;->abc_seekbar_tick_mark_material:I

    aput v6, v2, v4

    sget v6, Lgc$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Lgc$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v6, v2, v0

    sget v6, Lgc$e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v7, 0x4

    aput v6, v2, v7

    sget v6, Lgc$e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v8, 0x5

    aput v6, v2, v8

    sget v6, Lgc$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    const/4 v9, 0x6

    aput v6, v2, v9

    sput-object v2, Lhu;->b:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    sget v6, Lgc$e;->abc_textfield_activated_mtrl_alpha:I

    aput v6, v2, v3

    sget v6, Lgc$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v6, v2, v4

    sget v6, Lgc$e;->abc_cab_background_top_mtrl_alpha:I

    aput v6, v2, v5

    sget v6, Lgc$e;->abc_text_cursor_material:I

    aput v6, v2, v0

    sget v6, Lgc$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v6, v2, v7

    sget v6, Lgc$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v6, v2, v8

    sget v6, Lgc$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v6, v2, v9

    sget v6, Lgc$e;->abc_text_select_handle_left_mtrl_light:I

    aput v6, v2, v1

    sget v1, Lgc$e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v6, 0x8

    aput v1, v2, v6

    sget v1, Lgc$e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v6, 0x9

    aput v1, v2, v6

    sput-object v2, Lhu;->c:[I

    new-array v0, v0, [I

    sget v1, Lgc$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Lgc$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Lgc$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Lhu;->d:[I

    new-array v0, v5, [I

    sget v1, Lgc$e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Lgc$e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Lhu;->e:[I

    new-array v0, v5, [I

    sget v1, Lgc$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Lgc$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Lhu;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lhu;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, Lgc$e;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lhu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhu;->a:Lhu$c;

    invoke-static {p0, p1}, Lhu$c;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhu$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lhu;->a:Lhu$c;

    invoke-static {p0, p1}, Lhu$c;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lhu$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lhu;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lid;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Lcx;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Lcx;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, Lhu;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p4, p1}, Lcx;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    sget v0, Lgc$e;->abc_seekbar_track_material:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lgc$a;->colorControlNormal:I

    invoke-static {p1, v0}, Lil;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lhu;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v3}, Lhu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lgc$a;->colorControlNormal:I

    :goto_0
    invoke-static {p1, v0}, Lil;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Lhu;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v2}, Lhu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lgc$a;->colorControlActivated:I

    invoke-static {p1, p3}, Lil;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lhu;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Lhu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    sget v0, Lgc$e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lgc$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Lgc$e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p4}, Lhu;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lgc$a;->colorControlNormal:I

    invoke-static {p1, v0}, Lil;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lhu;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v3}, Lhu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lgc$a;->colorControlActivated:I

    goto :goto_0

    :cond_5
    :goto_2
    return-object p4
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Ldo;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object p1, v0, Ldo;->a:[J

    iget v2, v0, Ldo;->a:I

    invoke-static {p1, v2, p2, p3}, Ldl;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Ldo;->a:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object p3, Ldo;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_2

    iget-object p2, v0, Ldo;->a:[Ljava/lang/Object;

    sget-object p3, Ldo;->a:Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Ldo;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Lhu;
    .locals 4

    const-class v0, Lhu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhu;->a:Lhu;

    if-nez v1, :cond_0

    new-instance v1, Lhu;

    invoke-direct {v1}, Lhu;-><init>()V

    sput-object v1, Lhu;->a:Lhu;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    const-string v2, "vector"

    new-instance v3, Lhu$e;

    invoke-direct {v3}, Lhu$e;-><init>()V

    invoke-direct {v1, v2, v3}, Lhu;->a(Ljava/lang/String;Lhu$d;)V

    const-string v2, "animated-vector"

    new-instance v3, Lhu$b;

    invoke-direct {v3}, Lhu$b;-><init>()V

    invoke-direct {v1, v2, v3}, Lhu;->a(Ljava/lang/String;Lhu$d;)V

    const-string v2, "animated-selector"

    new-instance v3, Lhu$a;

    invoke-direct {v3}, Lhu$a;-><init>()V

    invoke-direct {v1, v2, v3}, Lhu;->a(Ljava/lang/String;Lhu$d;)V

    :cond_0
    sget-object v1, Lhu;->a:Lhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Lid;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lhu;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lhu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lin;[I)V
    .locals 3

    invoke-static {p0}, Lid;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lin;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lin;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lin;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lin;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Lin;->a:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lin;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lhu;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lhu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Lhu$d;)V
    .locals 1

    iget-object v0, p0, Lhu;->a:Ldj;

    if-nez v0, :cond_0

    new-instance v0, Ldj;

    invoke-direct {v0}, Ldj;-><init>()V

    iput-object v0, p0, Lhu;->a:Ldj;

    :cond_0
    iget-object v0, p0, Lhu;->a:Ldj;

    invoke-virtual {v0, p1, p2}, Ldj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v0, Lhu;->a:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Lhu;->a:[I

    invoke-static {v1, p1}, Lhu;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v2, Lgc$a;->colorControlNormal:I

    :goto_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lhu;->c:[I

    invoke-static {v1, p1}, Lhu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, Lgc$a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    sget-object v1, Lhu;->d:[I

    invoke-static {v1, p1}, Lhu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, Lgc$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    sget v1, Lgc$e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p2}, Lid;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, v2}, Lil;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Lhu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lhu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo;

    if-nez v0, :cond_0

    new-instance v0, Ldo;

    invoke-direct {v0}, Ldo;-><init>()V

    iget-object v1, p0, Lhu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Ldo;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lgc$a;->colorControlHighlight:I

    invoke-static {p0, v2}, Lil;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lgc$a;->colorButtonNormal:I

    invoke-static {p0, v3}, Lil;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v3, Lil;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    sget-object p0, Lil;->d:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lco;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lil;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    invoke-static {v2, p1}, Lco;->a(II)I

    move-result p0

    aput p0, v0, v3

    sget-object p0, Lil;->h:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lhu;->a:Ldj;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lhu;->a:Ldv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, v1}, Ldv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lhu;->a:Ldj;

    invoke-virtual {v2, v0}, Ldj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    iput-object v0, p0, Lhu;->a:Ldv;

    :cond_2
    iget-object v0, p0, Lhu;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lhu;->a:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Lhu;->a:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Lhu;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Lhu;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    if-ne v7, v2, :cond_5

    :cond_6
    if-ne v7, v8, :cond_8

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lhu;->a:Ldv;

    invoke-virtual {v7, p2, v2}, Ldv;->b(ILjava/lang/Object;)V

    iget-object v7, p0, Lhu;->a:Ldj;

    invoke-virtual {v7, v2}, Ldj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu$d;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-interface {v2, p1, v1, v6, v7}, Lhu$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_7
    if-eqz v5, :cond_9

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Lhu;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_0
    if-nez v5, :cond_a

    iget-object p1, p0, Lhu;->a:Ldv;

    const-string v0, "appcompat_skip_skip"

    invoke-virtual {p1, p2, v0}, Ldv;->b(ILjava/lang/Object;)V

    :cond_a
    return-object v5

    :cond_b
    return-object v1
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Ldv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v1, :cond_10

    sget v0, Lgc$e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_1

    sget v0, Lgc$c;->abc_tint_edittext:I

    :goto_0
    invoke-static {p1, v0}, Lgd;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    sget v0, Lgc$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_2

    sget v0, Lgc$c;->abc_tint_switch_track:I

    goto :goto_0

    :cond_2
    sget v0, Lgc$e;->abc_switch_thumb_material:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v3, Lgc$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v3}, Lil;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lil;->a:[I

    aput-object v6, v1, v2

    aget-object v6, v1, v2

    invoke-virtual {v3, v6, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v2

    sget-object v2, Lil;->e:[I

    aput-object v2, v1, v5

    sget v2, Lgc$a;->colorControlActivated:I

    invoke-static {p1, v2}, Lil;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Lil;->h:[I

    aput-object v2, v1, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v4

    goto :goto_2

    :cond_3
    sget-object v3, Lil;->a:[I

    aput-object v3, v1, v2

    sget v3, Lgc$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v3}, Lil;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    sget-object v2, Lil;->e:[I

    aput-object v2, v1, v5

    sget v2, Lgc$a;->colorControlActivated:I

    invoke-static {p1, v2}, Lil;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Lil;->h:[I

    aput-object v2, v1, v4

    sget v2, Lgc$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lil;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    :goto_2
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto :goto_5

    :cond_4
    sget v0, Lgc$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_5

    sget v0, Lgc$a;->colorButtonNormal:I

    invoke-static {p1, v0}, Lil;->a(Landroid/content/Context;I)I

    move-result v0

    :goto_3
    invoke-static {p1, v0}, Lhu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    sget v0, Lgc$e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_6

    invoke-static {p1, v2}, Lhu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    sget v0, Lgc$e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_7

    sget v0, Lgc$a;->colorAccent:I

    invoke-static {p1, v0}, Lil;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_7
    sget v0, Lgc$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lgc$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lhu;->b:[I

    invoke-static {v0, p2}, Lhu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lgc$a;->colorControlNormal:I

    invoke-static {p1, v0}, Lil;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lhu;->e:[I

    invoke-static {v0, p2}, Lhu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lgc$c;->abc_tint_default:I

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lhu;->f:[I

    invoke-static {v0, p2}, Lhu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lgc$c;->abc_tint_btn_checkable:I

    goto/16 :goto_0

    :cond_b
    sget v0, Lgc$e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_d

    sget v0, Lgc$c;->abc_tint_seek_thumb:I

    goto/16 :goto_0

    :cond_c
    :goto_4
    sget v0, Lgc$c;->abc_tint_spinner:I

    goto/16 :goto_0

    :cond_d
    :goto_5
    if-eqz v1, :cond_10

    iget-object v0, p0, Lhu;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhu;->a:Ljava/util/WeakHashMap;

    :cond_e
    iget-object v0, p0, Lhu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv;

    if-nez v0, :cond_f

    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    iget-object v2, p0, Lhu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v0, p2, v1}, Ldv;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lhu;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhu;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lhu;->a:Z

    sget v0, Lgc$e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Lhu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lbh;

    if-nez v3, :cond_1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lhu;->a:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2}, Lhu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhu;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lhu;->a:Landroid/util/TypedValue;

    :cond_4
    iget-object v0, p0, Lhu;->a:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Lhu;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    invoke-direct {p0, p1, v3, v4}, Lhu;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_6

    sget v6, Lgc$e;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_5

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Lgc$e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v7}, Lhu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    sget v1, Lgc$e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v1}, Lhu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v5, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Lhu;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6
    move-object v0, v5

    :cond_7
    if-nez v0, :cond_8

    invoke-static {p1, p2}, Lce;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, v0}, Lhu;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v0}, Lid;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;Liu;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lhu;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Liu;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lhu;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo;

    if-eqz p1, :cond_1

    iget v0, p1, Ldo;->a:I

    iget-object v1, p1, Ldo;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p1, Ldo;->a:I

    iput-boolean v2, p1, Ldo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
