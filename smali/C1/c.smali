###### Class C1.c (C1.c)
.class public final LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/c$b;,
        LC1/c$a;
    }
.end annotation


# static fields
.field public static final c:LC1/c;


# instance fields
.field public final a:J

.field public final b:LC1/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC1/c$a;->a()LC1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC1/c;->c:LC1/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLC1/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LC1/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LC1/c;->b:LC1/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()LC1/c$a;
    .registers 1

    .line 1
    new-instance v0, LC1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LC1/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()LC1/c$b;
    .registers 2

    .line 1
    iget-object v0, p0, LC1/c;->b:LC1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class C1.c.a (C1.c$a)
.class public final LC1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:LC1/c$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LC1/c$a;->a:J

    .line 7
    .line 8
    sget-object v0, LC1/c$b;->b:LC1/c$b;

    .line 9
    .line 10
    iput-object v0, p0, LC1/c$a;->b:LC1/c$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LC1/c;
    .registers 5

    .line 1
    new-instance v0, LC1/c;

    .line 2
    .line 3
    iget-wide v1, p0, LC1/c$a;->a:J

    .line 4
    .line 5
    iget-object v3, p0, LC1/c$a;->b:LC1/c$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LC1/c;-><init>(JLC1/c$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(J)LC1/c$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LC1/c$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LC1/c$b;)LC1/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC1/c$a;->b:LC1/c$b;

    .line 2
    .line 3
    return-object p0
.end method

###### Class C1.c.b (C1.c$b)
.class public final enum LC1/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LC1/c$b;

.field public static final enum c:LC1/c$b;

.field public static final enum d:LC1/c$b;

.field public static final enum e:LC1/c$b;

.field public static final enum f:LC1/c$b;

.field public static final enum g:LC1/c$b;

.field public static final enum h:LC1/c$b;

.field public static final synthetic i:[LC1/c$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, LC1/c$b;

    .line 2
    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC1/c$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LC1/c$b;->b:LC1/c$b;

    .line 10
    .line 11
    new-instance v1, LC1/c$b;

    .line 12
    .line 13
    const-string v2, "MESSAGE_TOO_OLD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, LC1/c$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LC1/c$b;->c:LC1/c$b;

    .line 20
    .line 21
    new-instance v2, LC1/c$b;

    .line 22
    .line 23
    const-string v3, "CACHE_FULL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, LC1/c$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LC1/c$b;->d:LC1/c$b;

    .line 30
    .line 31
    new-instance v3, LC1/c$b;

    .line 32
    .line 33
    const-string v4, "PAYLOAD_TOO_BIG"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, LC1/c$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LC1/c$b;->e:LC1/c$b;

    .line 40
    .line 41
    new-instance v4, LC1/c$b;

    .line 42
    .line 43
    const-string v5, "MAX_RETRIES_REACHED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, LC1/c$b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LC1/c$b;->f:LC1/c$b;

    .line 50
    .line 51
    new-instance v5, LC1/c$b;

    .line 52
    .line 53
    const-string v6, "INVALID_PAYLOD"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, LC1/c$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LC1/c$b;->g:LC1/c$b;

    .line 60
    .line 61
    new-instance v6, LC1/c$b;

    .line 62
    .line 63
    const-string v7, "SERVER_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, LC1/c$b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, LC1/c$b;->h:LC1/c$b;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [LC1/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LC1/c$b;->i:[LC1/c$b;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LC1/c$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC1/c$b;
    .registers 2

    .line 1
    const-class v0, LC1/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC1/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC1/c$b;
    .registers 1

    .line 1
    sget-object v0, LC1/c$b;->i:[LC1/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC1/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC1/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LC1/c$b;->a:I

    .line 2
    .line 3
    return v0
.end method
