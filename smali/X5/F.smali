###### Class X5.F (X5.F)
.class public final LX5/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/F$a;,
        LX5/F$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX5/F$b;

.field public final c:J

.field public final d:LX5/P;

.field public final e:LX5/P;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX5/F$b;JLX5/P;LX5/P;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX5/F;->a:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/F$b;

    iput-object p1, p0, LX5/F;->b:LX5/F$b;

    .line 5
    iput-wide p3, p0, LX5/F;->c:J

    .line 6
    iput-object p5, p0, LX5/F;->d:LX5/P;

    .line 7
    iput-object p6, p0, LX5/F;->e:LX5/P;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX5/F$b;JLX5/P;LX5/P;LX5/E$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LX5/F;-><init>(Ljava/lang/String;LX5/F$b;JLX5/P;LX5/P;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LX5/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    check-cast p1, LX5/F;

    .line 7
    .line 8
    iget-object v0, p0, LX5/F;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LX5/F;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_39

    .line 17
    .line 18
    iget-object v0, p0, LX5/F;->b:LX5/F$b;

    .line 19
    .line 20
    iget-object v2, p1, LX5/F;->b:LX5/F$b;

    .line 21
    .line 22
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 27
    .line 28
    iget-wide v2, p0, LX5/F;->c:J

    .line 29
    .line 30
    iget-wide v4, p1, LX5/F;->c:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_39

    .line 35
    .line 36
    iget-object v0, p0, LX5/F;->d:LX5/P;

    .line 37
    .line 38
    iget-object v2, p1, LX5/F;->d:LX5/P;

    .line 39
    .line 40
    invoke-static {v0, v2}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    iget-object v0, p0, LX5/F;->e:LX5/P;

    .line 47
    .line 48
    iget-object p1, p1, LX5/F;->e:LX5/P;

    .line 49
    .line 50
    invoke-static {v0, p1}, LB3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, LX5/F;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX5/F;->b:LX5/F$b;

    .line 4
    .line 5
    iget-wide v2, p0, LX5/F;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LX5/F;->d:LX5/P;

    .line 12
    .line 13
    iget-object v4, p0, LX5/F;->e:LX5/P;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LB3/k;->b([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, LX5/F;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "severity"

    .line 14
    .line 15
    iget-object v2, p0, LX5/F;->b:LX5/F$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "timestampNanos"

    .line 22
    .line 23
    iget-wide v2, p0, LX5/F;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LB3/i$b;->c(Ljava/lang/String;J)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "channelRef"

    .line 30
    .line 31
    iget-object v2, p0, LX5/F;->d:LX5/P;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "subchannelRef"

    .line 38
    .line 39
    iget-object v2, p0, LX5/F;->e:LX5/P;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

###### Class X5.F.a (X5.F$a)
.class public final LX5/F$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LX5/F$b;

.field public c:Ljava/lang/Long;

.field public d:LX5/P;

.field public e:LX5/P;


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
.method public a()LX5/F;
    .registers 11

    .line 1
    iget-object v0, p0, LX5/F$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX5/F$a;->b:LX5/F$b;

    .line 9
    .line 10
    const-string v1, "severity"

    .line 11
    .line 12
    invoke-static {v0, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX5/F$a;->c:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "timestampNanos"

    .line 18
    .line 19
    invoke-static {v0, v1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX5/F$a;->d:LX5/P;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, LX5/F$a;->e:LX5/P;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    .line 35
    .line 36
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX5/F;

    .line 40
    .line 41
    iget-object v3, p0, LX5/F$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX5/F$a;->b:LX5/F$b;

    .line 44
    .line 45
    iget-object v0, p0, LX5/F$a;->c:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v7, p0, LX5/F$a;->d:LX5/P;

    .line 52
    .line 53
    iget-object v8, p0, LX5/F$a;->e:LX5/P;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v2 .. v9}, LX5/F;-><init>(Ljava/lang/String;LX5/F$b;JLX5/P;LX5/P;LX5/E$a;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public b(Ljava/lang/String;)LX5/F$a;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/F$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LX5/F$b;)LX5/F$a;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/F$a;->b:LX5/F$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LX5/P;)LX5/F$a;
    .registers 2

    .line 1
    iput-object p1, p0, LX5/F$a;->e:LX5/P;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)LX5/F$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LX5/F$a;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

###### Class X5.F.b (X5.F$b)
.class public final enum LX5/F$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LX5/F$b;

.field public static final enum b:LX5/F$b;

.field public static final enum c:LX5/F$b;

.field public static final enum d:LX5/F$b;

.field public static final synthetic e:[LX5/F$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LX5/F$b;

    .line 2
    .line 3
    const-string v1, "CT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LX5/F$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX5/F$b;->a:LX5/F$b;

    .line 10
    .line 11
    new-instance v1, LX5/F$b;

    .line 12
    .line 13
    const-string v2, "CT_INFO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LX5/F$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX5/F$b;->b:LX5/F$b;

    .line 20
    .line 21
    new-instance v2, LX5/F$b;

    .line 22
    .line 23
    const-string v3, "CT_WARNING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LX5/F$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX5/F$b;->c:LX5/F$b;

    .line 30
    .line 31
    new-instance v3, LX5/F$b;

    .line 32
    .line 33
    const-string v4, "CT_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LX5/F$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX5/F$b;->d:LX5/F$b;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LX5/F$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX5/F$b;->e:[LX5/F$b;

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

.method public static valueOf(Ljava/lang/String;)LX5/F$b;
    .registers 2

    .line 1
    const-class v0, LX5/F$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX5/F$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX5/F$b;
    .registers 1

    .line 1
    sget-object v0, LX5/F$b;->e:[LX5/F$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LX5/F$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX5/F$b;

    .line 8
    .line 9
    return-object v0
.end method
