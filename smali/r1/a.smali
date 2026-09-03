###### Class r1.EnumC2500a (r1.a)
.class public final enum Lr1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lr1/a$a;

.field public static final enum b:Lr1/a;

.field public static final enum c:Lr1/a;

.field public static final enum d:Lr1/a;

.field public static final synthetic e:[Lr1/a;

.field public static final synthetic f:Lq6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr1/a;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr1/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr1/a;->b:Lr1/a;

    .line 10
    .line 11
    new-instance v0, Lr1/a;

    .line 12
    .line 13
    const-string v1, "pauseOnUnplug"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr1/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr1/a;->c:Lr1/a;

    .line 20
    .line 21
    new-instance v0, Lr1/a;

    .line 22
    .line 23
    const-string v1, "pauseOnUnplugPlayOnPlug"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr1/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr1/a;->d:Lr1/a;

    .line 30
    .line 31
    invoke-static {}, Lr1/a;->a()[Lr1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr1/a;->e:[Lr1/a;

    .line 36
    .line 37
    invoke-static {v0}, Lq6/b;->a([Ljava/lang/Enum;)Lq6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr1/a;->f:Lq6/a;

    .line 42
    .line 43
    new-instance v0, Lr1/a$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lr1/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lr1/a;->a:Lr1/a$a;

    .line 50
    .line 51
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

.method public static final synthetic a()[Lr1/a;
    .registers 3

    .line 1
    sget-object v0, Lr1/a;->b:Lr1/a;

    .line 2
    .line 3
    sget-object v1, Lr1/a;->c:Lr1/a;

    .line 4
    .line 5
    sget-object v2, Lr1/a;->d:Lr1/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lr1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/a;
    .registers 2

    .line 1
    const-class v0, Lr1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr1/a;
    .registers 1

    .line 1
    sget-object v0, Lr1/a;->e:[Lr1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class r1.EnumC2500a.C0395a (r1.a$a)
.class public final Lr1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr1/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr1/a;
    .registers 3

    .line 1
    const-string v0, "pauseOnUnplug"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Lr1/a;->c:Lr1/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string v0, "pauseOnUnplugPlayOnPlug"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    sget-object p1, Lr1/a;->d:Lr1/a;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object p1, Lr1/a;->b:Lr1/a;

    .line 24
    .line 25
    return-object p1
.end method
