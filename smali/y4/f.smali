###### Class y4.AbstractC3095f (y4.f)
.class public abstract Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/f$a;,
        Ly4/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ly4/f$a;
    .registers 3

    .line 1
    new-instance v0, Ly4/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly4/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ly4/b$b;->d(J)Ly4/f$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ly4/f$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

###### Class y4.AbstractC3095f.a (y4.f$a)
.class public abstract Ly4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ly4/f;
.end method

.method public abstract b(Ly4/f$b;)Ly4/f$a;
.end method

.method public abstract c(Ljava/lang/String;)Ly4/f$a;
.end method

.method public abstract d(J)Ly4/f$a;
.end method

###### Class y4.AbstractC3095f.b (y4.f$b)
.class public final enum Ly4/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Ly4/f$b;

.field public static final enum b:Ly4/f$b;

.field public static final enum c:Ly4/f$b;

.field public static final synthetic d:[Ly4/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ly4/f$b;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly4/f$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly4/f$b;->a:Ly4/f$b;

    .line 10
    .line 11
    new-instance v0, Ly4/f$b;

    .line 12
    .line 13
    const-string v1, "BAD_CONFIG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly4/f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly4/f$b;->b:Ly4/f$b;

    .line 20
    .line 21
    new-instance v0, Ly4/f$b;

    .line 22
    .line 23
    const-string v1, "AUTH_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ly4/f$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ly4/f$b;->c:Ly4/f$b;

    .line 30
    .line 31
    invoke-static {}, Ly4/f$b;->a()[Ly4/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly4/f$b;->d:[Ly4/f$b;

    .line 36
    .line 37
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

.method public static synthetic a()[Ly4/f$b;
    .registers 3

    .line 1
    sget-object v0, Ly4/f$b;->a:Ly4/f$b;

    .line 2
    .line 3
    sget-object v1, Ly4/f$b;->b:Ly4/f$b;

    .line 4
    .line 5
    sget-object v2, Ly4/f$b;->c:Ly4/f$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ly4/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly4/f$b;
    .registers 2

    .line 1
    const-class v0, Ly4/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly4/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly4/f$b;
    .registers 1

    .line 1
    sget-object v0, Ly4/f$b;->d:[Ly4/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly4/f$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly4/f$b;

    .line 8
    .line 9
    return-object v0
.end method
