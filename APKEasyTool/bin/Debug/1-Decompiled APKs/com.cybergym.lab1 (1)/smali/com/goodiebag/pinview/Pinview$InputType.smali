.class public final enum Lcom/goodiebag/pinview/Pinview$InputType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goodiebag/pinview/Pinview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/goodiebag/pinview/Pinview$InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/goodiebag/pinview/Pinview$InputType;

.field public static final enum NUMBER:Lcom/goodiebag/pinview/Pinview$InputType;

.field public static final enum TEXT:Lcom/goodiebag/pinview/Pinview$InputType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/goodiebag/pinview/Pinview$InputType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/goodiebag/pinview/Pinview$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->TEXT:Lcom/goodiebag/pinview/Pinview$InputType;

    new-instance v0, Lcom/goodiebag/pinview/Pinview$InputType;

    const-string v1, "NUMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/goodiebag/pinview/Pinview$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->NUMBER:Lcom/goodiebag/pinview/Pinview$InputType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/goodiebag/pinview/Pinview$InputType;

    sget-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->TEXT:Lcom/goodiebag/pinview/Pinview$InputType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/goodiebag/pinview/Pinview$InputType;->NUMBER:Lcom/goodiebag/pinview/Pinview$InputType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->$VALUES:[Lcom/goodiebag/pinview/Pinview$InputType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/goodiebag/pinview/Pinview$InputType;
    .locals 1

    const-class v0, Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/goodiebag/pinview/Pinview$InputType;

    return-object p0
.end method

.method public static values()[Lcom/goodiebag/pinview/Pinview$InputType;
    .locals 1

    sget-object v0, Lcom/goodiebag/pinview/Pinview$InputType;->$VALUES:[Lcom/goodiebag/pinview/Pinview$InputType;

    invoke-virtual {v0}, [Lcom/goodiebag/pinview/Pinview$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/goodiebag/pinview/Pinview$InputType;

    return-object v0
.end method
