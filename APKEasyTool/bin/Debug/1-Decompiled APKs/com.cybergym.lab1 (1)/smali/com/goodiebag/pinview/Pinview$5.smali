.class synthetic Lcom/goodiebag/pinview/Pinview$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goodiebag/pinview/Pinview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$goodiebag$pinview$Pinview$InputType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/goodiebag/pinview/Pinview$InputType;->values()[Lcom/goodiebag/pinview/Pinview$InputType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/goodiebag/pinview/Pinview$5;->$SwitchMap$com$goodiebag$pinview$Pinview$InputType:[I

    :try_start_0
    sget-object v0, Lcom/goodiebag/pinview/Pinview$5;->$SwitchMap$com$goodiebag$pinview$Pinview$InputType:[I

    sget-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->NUMBER:Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-virtual {v1}, Lcom/goodiebag/pinview/Pinview$InputType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/goodiebag/pinview/Pinview$5;->$SwitchMap$com$goodiebag$pinview$Pinview$InputType:[I

    sget-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->TEXT:Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-virtual {v1}, Lcom/goodiebag/pinview/Pinview$InputType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
