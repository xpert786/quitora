###### Class i4.C1882m (i4.m)
.class public Li4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/m$a;
    }
.end annotation


# instance fields
.field public final a:Li4/m$a;

.field public final b:Ll4/h;


# direct methods
.method public constructor <init>(Li4/m$a;Ll4/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/m;->a:Li4/m$a;

    .line 5
    .line 6
    iput-object p2, p0, Li4/m;->b:Ll4/h;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Li4/m$a;Ll4/h;)Li4/m;
    .registers 3

    .line 1
    new-instance v0, Li4/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li4/m;-><init>(Li4/m$a;Ll4/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ll4/h;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/m;->b:Ll4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Li4/m$a;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/m;->a:Li4/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Li4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Li4/m;

    .line 8
    .line 9
    iget-object v0, p0, Li4/m;->a:Li4/m$a;

    .line 10
    .line 11
    iget-object v2, p1, Li4/m;->a:Li4/m$a;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Li4/m;->b:Ll4/h;

    .line 20
    .line 21
    iget-object p1, p1, Li4/m;->b:Ll4/h;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Li4/m;->a:Li4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x763

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Li4/m;->b:Ll4/h;

    .line 13
    .line 14
    invoke-interface {v0}, Ll4/h;->getKey()Ll4/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ll4/k;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Li4/m;->b:Ll4/h;

    .line 26
    .line 27
    invoke-interface {v0}, Ll4/h;->a()Ll4/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ll4/s;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DocumentViewChange("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/m;->b:Ll4/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li4/m;->a:Li4/m$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class i4.C1882m.a (i4.m$a)
.class public final enum Li4/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Li4/m$a;

.field public static final enum b:Li4/m$a;

.field public static final enum c:Li4/m$a;

.field public static final enum d:Li4/m$a;

.field public static final synthetic e:[Li4/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/m$a;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li4/m$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li4/m$a;->a:Li4/m$a;

    .line 10
    .line 11
    new-instance v0, Li4/m$a;

    .line 12
    .line 13
    const-string v1, "ADDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li4/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li4/m$a;->b:Li4/m$a;

    .line 20
    .line 21
    new-instance v0, Li4/m$a;

    .line 22
    .line 23
    const-string v1, "MODIFIED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Li4/m$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li4/m$a;->c:Li4/m$a;

    .line 30
    .line 31
    new-instance v0, Li4/m$a;

    .line 32
    .line 33
    const-string v1, "METADATA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Li4/m$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li4/m$a;->d:Li4/m$a;

    .line 40
    .line 41
    invoke-static {}, Li4/m$a;->a()[Li4/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Li4/m$a;->e:[Li4/m$a;

    .line 46
    .line 47
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

.method public static synthetic a()[Li4/m$a;
    .registers 4

    .line 1
    sget-object v0, Li4/m$a;->a:Li4/m$a;

    .line 2
    .line 3
    sget-object v1, Li4/m$a;->b:Li4/m$a;

    .line 4
    .line 5
    sget-object v2, Li4/m$a;->c:Li4/m$a;

    .line 6
    .line 7
    sget-object v3, Li4/m$a;->d:Li4/m$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Li4/m$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/m$a;
    .registers 2

    .line 1
    const-class v0, Li4/m$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4/m$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li4/m$a;
    .registers 1

    .line 1
    sget-object v0, Li4/m$a;->e:[Li4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li4/m$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li4/m$a;

    .line 8
    .line 9
    return-object v0
.end method
