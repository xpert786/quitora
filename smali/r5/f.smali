###### Class r5.AbstractC2561f (r5.f)
.class public abstract Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr5/f$a;->a:Lr5/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr5/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const-string v0, "flutter_deeplinking_enabled"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

###### Class r5.AbstractC2561f.a (r5.f$a)
.class public final enum Lr5/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lr5/f$a;

.field public static final enum b:Lr5/f$a;

.field public static final synthetic c:[Lr5/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr5/f$a;

    .line 2
    .line 3
    const-string v1, "opaque"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr5/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr5/f$a;->a:Lr5/f$a;

    .line 10
    .line 11
    new-instance v0, Lr5/f$a;

    .line 12
    .line 13
    const-string v1, "transparent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr5/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr5/f$a;->b:Lr5/f$a;

    .line 20
    .line 21
    invoke-static {}, Lr5/f$a;->a()[Lr5/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lr5/f$a;->c:[Lr5/f$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lr5/f$a;
    .registers 2

    .line 1
    sget-object v0, Lr5/f$a;->a:Lr5/f$a;

    .line 2
    .line 3
    sget-object v1, Lr5/f$a;->b:Lr5/f$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lr5/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/f$a;
    .registers 2

    .line 1
    const-class v0, Lr5/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/f$a;
    .registers 1

    .line 1
    sget-object v0, Lr5/f$a;->c:[Lr5/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr5/f$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/f$a;

    .line 8
    .line 9
    return-object v0
.end method
