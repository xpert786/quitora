###### Class i4.z0 (i4.z0)
.class public Li4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/z0$a;
    }
.end annotation


# instance fields
.field public final a:Li4/c0;

.field public final b:Ll4/m;

.field public final c:Ll4/m;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:LW3/e;

.field public final g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Li4/c0;Ll4/m;Ll4/m;Ljava/util/List;ZLW3/e;ZZZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/z0;->a:Li4/c0;

    .line 5
    .line 6
    iput-object p2, p0, Li4/z0;->b:Ll4/m;

    .line 7
    .line 8
    iput-object p3, p0, Li4/z0;->c:Ll4/m;

    .line 9
    .line 10
    iput-object p4, p0, Li4/z0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Li4/z0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Li4/z0;->f:LW3/e;

    .line 15
    .line 16
    iput-boolean p7, p0, Li4/z0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Li4/z0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Li4/z0;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static c(Li4/c0;Ll4/m;LW3/e;ZZZ)Li4/z0;
    .registers 16

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll4/m;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll4/h;

    .line 21
    .line 22
    sget-object v2, Li4/m$a;->b:Li4/m$a;

    .line 23
    .line 24
    invoke-static {v2, v1}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    new-instance v0, Li4/z0;

    .line 33
    .line 34
    invoke-virtual {p0}, Li4/c0;->c()Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ll4/m;->f(Ljava/util/Comparator;)Ll4/m;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p2

    .line 46
    move v5, p3

    .line 47
    move v8, p4

    .line 48
    move v9, p5

    .line 49
    invoke-direct/range {v0 .. v9}, Li4/z0;-><init>(Li4/c0;Ll4/m;Ll4/m;Ljava/util/List;ZLW3/e;ZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/z0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/z0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/z0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ll4/m;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/z0;->b:Ll4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Li4/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Li4/z0;

    .line 12
    .line 13
    iget-boolean v0, p0, Li4/z0;->e:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Li4/z0;->e:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-boolean v0, p0, Li4/z0;->g:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Li4/z0;->g:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-boolean v0, p0, Li4/z0;->h:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Li4/z0;->h:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Li4/z0;->a:Li4/c0;

    .line 35
    .line 36
    iget-object v2, p1, Li4/z0;->a:Li4/c0;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Li4/c0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v0, p0, Li4/z0;->f:LW3/e;

    .line 46
    .line 47
    iget-object v2, p1, Li4/z0;->f:LW3/e;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LW3/e;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v0, p0, Li4/z0;->b:Ll4/m;

    .line 57
    .line 58
    iget-object v2, p1, Li4/z0;->b:Ll4/m;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ll4/m;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v0, p0, Li4/z0;->c:Ll4/m;

    .line 68
    .line 69
    iget-object v2, p1, Li4/z0;->c:Ll4/m;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ll4/m;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    iget-boolean v0, p0, Li4/z0;->i:Z

    .line 79
    .line 80
    iget-boolean v2, p1, Li4/z0;->i:Z

    .line 81
    .line 82
    if-eq v0, v2, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-object v0, p0, Li4/z0;->d:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, Li4/z0;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public f()LW3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/z0;->f:LW3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ll4/m;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/z0;->c:Ll4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Li4/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/z0;->a:Li4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Li4/z0;->a:Li4/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/c0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li4/z0;->b:Ll4/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll4/m;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Li4/z0;->c:Ll4/m;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll4/m;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Li4/z0;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Li4/z0;->f:LW3/e;

    .line 37
    .line 38
    invoke-virtual {v1}, LW3/e;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Li4/z0;->e:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Li4/z0;->g:Z

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-boolean v1, p0, Li4/z0;->h:Z

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Li4/z0;->i:Z

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/z0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li4/z0;->f:LW3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LW3/e;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/z0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ViewSnapshot("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/z0;->a:Li4/c0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Li4/z0;->b:Ll4/m;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Li4/z0;->c:Ll4/m;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Li4/z0;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isFromCache="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Li4/z0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mutatedKeys="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Li4/z0;->f:LW3/e;

    .line 58
    .line 59
    invoke-virtual {v1}, LW3/e;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", didSyncStateChange="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Li4/z0;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", excludesMetadataChanges="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Li4/z0;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", hasCachedResults="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Li4/z0;->i:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ")"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

###### Class i4.z0.a (i4.z0$a)
.class public final enum Li4/z0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Li4/z0$a;

.field public static final enum b:Li4/z0$a;

.field public static final enum c:Li4/z0$a;

.field public static final synthetic d:[Li4/z0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li4/z0$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li4/z0$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li4/z0$a;->a:Li4/z0$a;

    .line 10
    .line 11
    new-instance v0, Li4/z0$a;

    .line 12
    .line 13
    const-string v1, "LOCAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Li4/z0$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Li4/z0$a;->b:Li4/z0$a;

    .line 20
    .line 21
    new-instance v0, Li4/z0$a;

    .line 22
    .line 23
    const-string v1, "SYNCED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Li4/z0$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li4/z0$a;->c:Li4/z0$a;

    .line 30
    .line 31
    invoke-static {}, Li4/z0$a;->a()[Li4/z0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Li4/z0$a;->d:[Li4/z0$a;

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

.method public static synthetic a()[Li4/z0$a;
    .registers 3

    .line 1
    sget-object v0, Li4/z0$a;->a:Li4/z0$a;

    .line 2
    .line 3
    sget-object v1, Li4/z0$a;->b:Li4/z0$a;

    .line 4
    .line 5
    sget-object v2, Li4/z0$a;->c:Li4/z0$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Li4/z0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li4/z0$a;
    .registers 2

    .line 1
    const-class v0, Li4/z0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li4/z0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li4/z0$a;
    .registers 1

    .line 1
    sget-object v0, Li4/z0$a;->d:[Li4/z0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li4/z0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li4/z0$a;

    .line 8
    .line 9
    return-object v0
.end method
