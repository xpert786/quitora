###### Class f4.i0 (f4.i0)
.class public final Lf4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/i0$b;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lf4/i0;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLf4/i0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lf4/i0;-><init>(J)V

    return-void
.end method

.method public static b()Lf4/i0$b;
    .registers 2

    .line 1
    new-instance v0, Lf4/i0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf4/i0$b;-><init>(Lf4/i0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lf4/i0;->a:J

    .line 2
    .line 3
    return-wide v0
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
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lf4/i0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    check-cast p1, Lf4/i0;

    .line 18
    .line 19
    iget-wide v2, p0, Lf4/i0;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lf4/i0;->a:J

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lf4/i0;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
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
    const-string v1, "PersistentCacheSettings{sizeBytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lf4/i0;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

###### Class f4.i0.a (f4.i0$a)
.class public abstract synthetic Lf4/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class f4.i0.b (f4.i0$b)
.class public Lf4/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 3
    iput-wide v0, p0, Lf4/i0$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lf4/i0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf4/i0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf4/i0;
    .registers 5

    .line 1
    new-instance v0, Lf4/i0;

    .line 2
    .line 3
    iget-wide v1, p0, Lf4/i0$b;->a:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lf4/i0;-><init>(JLf4/i0$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(J)Lf4/i0$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lf4/i0$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method
