###### Class f4.X (f4.X)
.class public final Lf4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/X$a;
    }
.end annotation


# static fields
.field public static final g:Lf4/X;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Lf4/X$a;

.field public final f:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lf4/X;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    sget-object v8, Lf4/X$a;->c:Lf4/X$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lf4/X;-><init>(IIJJLjava/lang/Exception;Lf4/X$a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf4/X;->g:Lf4/X;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/Exception;Lf4/X$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf4/X;->a:I

    .line 5
    .line 6
    iput p2, p0, Lf4/X;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lf4/X;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lf4/X;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lf4/X;->e:Lf4/X$a;

    .line 13
    .line 14
    iput-object p7, p0, Lf4/X;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lh4/e;)Lf4/X;
    .registers 10

    .line 1
    new-instance v0, Lf4/X;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lh4/e;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lf4/X$a;->b:Lf4/X$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lf4/X;-><init>(IIJJLjava/lang/Exception;Lf4/X$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Lh4/e;)Lf4/X;
    .registers 10

    .line 1
    new-instance v0, Lf4/X;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lh4/e;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lh4/e;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lh4/e;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lf4/X$a;->c:Lf4/X$a;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lf4/X;-><init>(IIJJLjava/lang/Exception;Lf4/X$a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lf4/X;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lf4/X;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lf4/X$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lf4/X;->e:Lf4/X$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_47

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lf4/X;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, Lf4/X;

    .line 18
    .line 19
    iget v2, p0, Lf4/X;->a:I

    .line 20
    .line 21
    iget v3, p1, Lf4/X;->a:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Lf4/X;->b:I

    .line 27
    .line 28
    iget v3, p1, Lf4/X;->b:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-wide v2, p0, Lf4/X;->c:J

    .line 34
    .line 35
    iget-wide v4, p1, Lf4/X;->c:J

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-wide v2, p0, Lf4/X;->d:J

    .line 43
    .line 44
    iget-wide v4, p1, Lf4/X;->d:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    iget-object v2, p0, Lf4/X;->e:Lf4/X$a;

    .line 52
    .line 53
    iget-object v3, p1, Lf4/X;->e:Lf4/X$a;

    .line 54
    .line 55
    if-eq v2, v3, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    iget-object v2, p0, Lf4/X;->f:Ljava/lang/Exception;

    .line 59
    .line 60
    iget-object p1, p1, Lf4/X;->f:Ljava/lang/Exception;

    .line 61
    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_44
    if-nez p1, :cond_47

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lf4/X;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lf4/X;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lf4/X;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lf4/X;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lf4/X;->c:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    ushr-long v4, v1, v3

    .line 15
    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lf4/X;->d:J

    .line 22
    .line 23
    ushr-long v3, v1, v3

    .line 24
    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lf4/X;->e:Lf4/X$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lf4/X;->f:Ljava/lang/Exception;

    .line 40
    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

###### Class f4.X.a (f4.X$a)
.class public final enum Lf4/X$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lf4/X$a;

.field public static final enum b:Lf4/X$a;

.field public static final enum c:Lf4/X$a;

.field public static final synthetic d:[Lf4/X$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf4/X$a;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf4/X$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf4/X$a;->a:Lf4/X$a;

    .line 10
    .line 11
    new-instance v0, Lf4/X$a;

    .line 12
    .line 13
    const-string v1, "RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lf4/X$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf4/X$a;->b:Lf4/X$a;

    .line 20
    .line 21
    new-instance v0, Lf4/X$a;

    .line 22
    .line 23
    const-string v1, "SUCCESS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lf4/X$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf4/X$a;->c:Lf4/X$a;

    .line 30
    .line 31
    invoke-static {}, Lf4/X$a;->a()[Lf4/X$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf4/X$a;->d:[Lf4/X$a;

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

.method public static synthetic a()[Lf4/X$a;
    .registers 3

    .line 1
    sget-object v0, Lf4/X$a;->a:Lf4/X$a;

    .line 2
    .line 3
    sget-object v1, Lf4/X$a;->b:Lf4/X$a;

    .line 4
    .line 5
    sget-object v2, Lf4/X$a;->c:Lf4/X$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lf4/X$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/X$a;
    .registers 2

    .line 1
    const-class v0, Lf4/X$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf4/X$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf4/X$a;
    .registers 1

    .line 1
    sget-object v0, Lf4/X$a;->d:[Lf4/X$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf4/X$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf4/X$a;

    .line 8
    .line 9
    return-object v0
.end method
