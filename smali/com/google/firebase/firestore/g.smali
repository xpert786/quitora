###### Class com.google.firebase.firestore.g (com.google.firebase.firestore.g)
.class public final Lcom/google/firebase/firestore/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public e:Lf4/Y;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/g$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/g$b;->b(Lcom/google/firebase/firestore/g$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/g;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/g$b;->c(Lcom/google/firebase/firestore/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/g;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/g$b;->d(Lcom/google/firebase/firestore/g$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/g;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/g$b;->e(Lcom/google/firebase/firestore/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/g;->d:J

    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/g$b;->a(Lcom/google/firebase/firestore/g$b;)Lf4/Y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/g$b;Lcom/google/firebase/firestore/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/g$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/g;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/g;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/g;)Lf4/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/google/firebase/firestore/g;

    .line 13
    .line 14
    if-eq v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/g;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/firestore/g;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/google/firebase/firestore/g;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget-boolean v1, p0, Lcom/google/firebase/firestore/g;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lcom/google/firebase/firestore/g;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    iget-wide v1, p0, Lcom/google/firebase/firestore/g;->d:J

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/google/firebase/firestore/g;->d:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/firebase/firestore/g;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/google/firebase/firestore/g;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public f()Lf4/Y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    instance-of v1, v0, Lf4/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v0, Lf4/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/i0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    check-cast v0, Lf4/Z;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf4/Z;->a()Lf4/b0;

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    iget-wide v0, p0, Lcom/google/firebase/firestore/g;->d:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/firestore/g;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/firebase/firestore/g;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/firebase/firestore/g;->d:J

    .line 20
    .line 21
    const/16 v3, 0x20

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
    iget-object v1, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    instance-of v0, v0, Lf4/i0;

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/firestore/g;->c:Z

    .line 9
    .line 10
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/g;->b:Z

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
    const-string v1, "FirebaseFirestoreSettings{host="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sslEnabled="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/firebase/firestore/g;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", persistenceEnabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/firebase/firestore/g;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", cacheSizeBytes="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/firebase/firestore/g;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", cacheSettings="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/firestore/g;->e:Lf4/Y;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "}"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

###### Class com.google.firebase.firestore.g.a (com.google.firebase.firestore.g$a)
.class public abstract synthetic Lcom/google/firebase/firestore/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.firebase.firestore.g.b (com.google.firebase.firestore.g$b)
.class public final Lcom/google/firebase/firestore/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lf4/Y;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/g$b;->f:Z

    .line 3
    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/g$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/g$b;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/g$b;->c:Z

    const-wide/32 v0, 0x6400000

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/firestore/g$b;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/g;)V
    .registers 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/firestore/g$b;->f:Z

    .line 9
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/firebase/firestore/g;->a(Lcom/google/firebase/firestore/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/g$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/g;->b(Lcom/google/firebase/firestore/g;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/g$b;->b:Z

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/g;->c(Lcom/google/firebase/firestore/g;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/g$b;->c:Z

    .line 13
    invoke-static {p1}, Lcom/google/firebase/firestore/g;->d(Lcom/google/firebase/firestore/g;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/firestore/g$b;->d:J

    .line 14
    iget-boolean v3, p0, Lcom/google/firebase/firestore/g$b;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2f

    const-wide/32 v5, 0x6400000

    cmp-long v1, v1, v5

    if-eqz v1, :cond_31

    .line 15
    :cond_2f
    iput-boolean v4, p0, Lcom/google/firebase/firestore/g$b;->f:Z

    .line 16
    :cond_31
    iget-boolean v1, p0, Lcom/google/firebase/firestore/g$b;->f:Z

    if-nez v1, :cond_3c

    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/g;->e(Lcom/google/firebase/firestore/g;)Lf4/Y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/g$b;->e:Lf4/Y;

    return-void

    .line 18
    :cond_3c
    invoke-static {p1}, Lcom/google/firebase/firestore/g;->e(Lcom/google/firebase/firestore/g;)Lf4/Y;

    move-result-object p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    move v4, v0

    :goto_44
    const-string p1, "Given settings object mixes both cache config APIs, which is impossible."

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, p1, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/g$b;)Lf4/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/g$b;->e:Lf4/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/g$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/g$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/g$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/g$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/g$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/g;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/g$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/g$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "firestore.googleapis.com"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/g$b;Lcom/google/firebase/firestore/g$a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/firestore/g$b;
    .registers 3

    .line 1
    const-string v0, "Provided host must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp4/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/g$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public h(Lf4/Y;)Lcom/google/firebase/firestore/g$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/g$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p1, Lf4/Z;

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    instance-of v0, p1, Lf4/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Only MemoryCacheSettings and PersistentCacheSettings are accepted"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/firebase/firestore/g$b;->e:Lf4/Y;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public i(Z)Lcom/google/firebase/firestore/g$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/g$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
