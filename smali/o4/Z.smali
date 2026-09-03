###### Class o4.Z (o4.Z)
.class public abstract Lo4/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/Z$d;,
        Lo4/Z$e;,
        Lo4/Z$c;,
        Lo4/Z$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/Z$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lo4/Z;-><init>()V

    return-void
.end method

###### Class o4.Z.a (o4.Z$a)
.class public abstract synthetic Lo4/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class o4.Z.b (o4.Z$b)
.class public final Lo4/Z$b;
.super Lo4/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ll4/k;

.field public final d:Ll4/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ll4/k;Ll4/r;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo4/Z;-><init>(Lo4/Z$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo4/Z$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lo4/Z$b;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lo4/Z$b;->c:Ll4/k;

    .line 10
    .line 11
    iput-object p4, p0, Lo4/Z$b;->d:Ll4/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ll4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$b;->c:Ll4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ll4/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$b;->d:Ll4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_41

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo4/Z$b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_41

    .line 17
    :cond_10
    check-cast p1, Lo4/Z$b;

    .line 18
    .line 19
    iget-object v2, p0, Lo4/Z$b;->a:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, Lo4/Z$b;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v2, p0, Lo4/Z$b;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lo4/Z$b;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v2, p0, Lo4/Z$b;->c:Ll4/k;

    .line 42
    .line 43
    iget-object v3, p1, Lo4/Z$b;->c:Ll4/k;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ll4/k;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    iget-object v2, p0, Lo4/Z$b;->d:Ll4/r;

    .line 53
    .line 54
    iget-object p1, p1, Lo4/Z$b;->d:Ll4/r;

    .line 55
    .line 56
    if-eqz v2, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ll4/r;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3e
    if-nez p1, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    :goto_41
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/Z$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo4/Z$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lo4/Z$b;->c:Ll4/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Ll4/k;->hashCode()I

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
    iget-object v1, p0, Lo4/Z$b;->d:Ll4/r;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1}, Ll4/r;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
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
    const-string v1, "DocumentChange{updatedTargetIds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo4/Z$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", removedTargetIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo4/Z$b;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", key="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo4/Z$b;->c:Ll4/k;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", newDocument="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo4/Z$b;->d:Ll4/r;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class o4.Z.c (o4.Z$c)
.class public final Lo4/Z$c;
.super Lo4/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo4/r;


# direct methods
.method public constructor <init>(ILo4/r;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo4/Z;-><init>(Lo4/Z$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lo4/Z$c;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lo4/Z$c;->b:Lo4/r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lo4/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$c;->b:Lo4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lo4/Z$c;->a:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "ExistenceFilterWatchChange{targetId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lo4/Z$c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", existenceFilter="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo4/Z$c;->b:Lo4/r;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

###### Class o4.Z.d (o4.Z$d)
.class public final Lo4/Z$d;
.super Lo4/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo4/Z$e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/protobuf/i;

.field public final d:LX5/l0;


# direct methods
.method public constructor <init>(Lo4/Z$e;Ljava/util/List;Lcom/google/protobuf/i;LX5/l0;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo4/Z;-><init>(Lo4/Z$a;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_e

    .line 7
    .line 8
    sget-object v2, Lo4/Z$e;->c:Lo4/Z$e;

    .line 9
    .line 10
    if-ne p1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move v2, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 16
    :goto_f
    const-string v3, "Got cause for a target change that was not a removal"

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo4/Z$d;->a:Lo4/Z$e;

    .line 24
    .line 25
    iput-object p2, p0, Lo4/Z$d;->b:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lo4/Z$d;->c:Lcom/google/protobuf/i;

    .line 28
    .line 29
    if-eqz p4, :cond_27

    .line 30
    .line 31
    invoke-virtual {p4}, LX5/l0;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_27

    .line 36
    .line 37
    iput-object p4, p0, Lo4/Z$d;->d:LX5/l0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iput-object v0, p0, Lo4/Z$d;->d:LX5/l0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()LX5/l0;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$d;->d:LX5/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lo4/Z$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$d;->a:Lo4/Z$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/protobuf/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$d;->c:Lcom/google/protobuf/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/Z$d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_4e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo4/Z$d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_4e

    .line 17
    :cond_10
    check-cast p1, Lo4/Z$d;

    .line 18
    .line 19
    iget-object v2, p0, Lo4/Z$d;->a:Lo4/Z$e;

    .line 20
    .line 21
    iget-object v3, p1, Lo4/Z$d;->a:Lo4/Z$e;

    .line 22
    .line 23
    if-eq v2, v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Lo4/Z$d;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lo4/Z$d;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v2, p0, Lo4/Z$d;->c:Lcom/google/protobuf/i;

    .line 38
    .line 39
    iget-object v3, p1, Lo4/Z$d;->c:Lcom/google/protobuf/i;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Lo4/Z$d;->d:LX5/l0;

    .line 49
    .line 50
    if-eqz v2, :cond_49

    .line 51
    .line 52
    iget-object v3, p1, Lo4/Z$d;->d:LX5/l0;

    .line 53
    .line 54
    if-eqz v3, :cond_48

    .line 55
    .line 56
    invoke-virtual {v2}, LX5/l0;->m()LX5/l0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object p1, p1, Lo4/Z$d;->d:LX5/l0;

    .line 61
    .line 62
    invoke-virtual {p1}, LX5/l0;->m()LX5/l0$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    return v0

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    iget-object p1, p1, Lo4/Z$d;->d:LX5/l0;

    .line 75
    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return v0

    .line 79
    :cond_4e
    :goto_4e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/Z$d;->a:Lo4/Z$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo4/Z$d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lo4/Z$d;->c:Lcom/google/protobuf/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/i;->hashCode()I

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
    iget-object v1, p0, Lo4/Z$d;->d:LX5/l0;

    .line 28
    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    invoke-virtual {v1}, LX5/l0;->m()LX5/l0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    add-int/2addr v0, v1

    .line 42
    return v0
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
    const-string v1, "WatchTargetChange{changeType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo4/Z$d;->a:Lo4/Z$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo4/Z$d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

###### Class o4.Z.e (o4.Z$e)
.class public final enum Lo4/Z$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum a:Lo4/Z$e;

.field public static final enum b:Lo4/Z$e;

.field public static final enum c:Lo4/Z$e;

.field public static final enum d:Lo4/Z$e;

.field public static final enum e:Lo4/Z$e;

.field public static final synthetic f:[Lo4/Z$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo4/Z$e;

    .line 2
    .line 3
    const-string v1, "NoChange"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo4/Z$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo4/Z$e;->a:Lo4/Z$e;

    .line 10
    .line 11
    new-instance v0, Lo4/Z$e;

    .line 12
    .line 13
    const-string v1, "Added"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo4/Z$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo4/Z$e;->b:Lo4/Z$e;

    .line 20
    .line 21
    new-instance v0, Lo4/Z$e;

    .line 22
    .line 23
    const-string v1, "Removed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo4/Z$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo4/Z$e;->c:Lo4/Z$e;

    .line 30
    .line 31
    new-instance v0, Lo4/Z$e;

    .line 32
    .line 33
    const-string v1, "Current"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo4/Z$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo4/Z$e;->d:Lo4/Z$e;

    .line 40
    .line 41
    new-instance v0, Lo4/Z$e;

    .line 42
    .line 43
    const-string v1, "Reset"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lo4/Z$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lo4/Z$e;->e:Lo4/Z$e;

    .line 50
    .line 51
    invoke-static {}, Lo4/Z$e;->a()[Lo4/Z$e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo4/Z$e;->f:[Lo4/Z$e;

    .line 56
    .line 57
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

.method public static synthetic a()[Lo4/Z$e;
    .registers 5

    .line 1
    sget-object v0, Lo4/Z$e;->a:Lo4/Z$e;

    .line 2
    .line 3
    sget-object v1, Lo4/Z$e;->b:Lo4/Z$e;

    .line 4
    .line 5
    sget-object v2, Lo4/Z$e;->c:Lo4/Z$e;

    .line 6
    .line 7
    sget-object v3, Lo4/Z$e;->d:Lo4/Z$e;

    .line 8
    .line 9
    sget-object v4, Lo4/Z$e;->e:Lo4/Z$e;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lo4/Z$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo4/Z$e;
    .registers 2

    .line 1
    const-class v0, Lo4/Z$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4/Z$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo4/Z$e;
    .registers 1

    .line 1
    sget-object v0, Lo4/Z$e;->f:[Lo4/Z$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo4/Z$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo4/Z$e;

    .line 8
    .line 9
    return-object v0
.end method
