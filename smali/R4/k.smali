###### Class R4.k (R4.k)
.class public abstract enum LR4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LR4/k;

.field public static final enum c:LR4/k;

.field public static final enum d:LR4/k;

.field public static final enum e:LR4/k;

.field public static final enum f:LR4/k;

.field public static final synthetic g:[LR4/k;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LR4/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x10000000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "TERABYTES"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, LR4/k$a;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LR4/k;->b:LR4/k;

    .line 15
    .line 16
    new-instance v0, LR4/k$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/32 v2, 0x40000000

    .line 20
    .line 21
    .line 22
    const-string v4, "GIGABYTES"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, LR4/k$b;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LR4/k;->c:LR4/k;

    .line 28
    .line 29
    new-instance v0, LR4/k$c;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-wide/32 v2, 0x100000

    .line 33
    .line 34
    .line 35
    const-string v4, "MEGABYTES"

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, LR4/k$c;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LR4/k;->d:LR4/k;

    .line 41
    .line 42
    new-instance v0, LR4/k$d;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-wide/16 v2, 0x400

    .line 46
    .line 47
    const-string v4, "KILOBYTES"

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, LR4/k$d;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LR4/k;->e:LR4/k;

    .line 53
    .line 54
    new-instance v0, LR4/k$e;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    const-string v4, "BYTES"

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, LR4/k$e;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LR4/k;->f:LR4/k;

    .line 65
    .line 66
    invoke-static {}, LR4/k;->a()[LR4/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LR4/k;->g:[LR4/k;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LR4/k;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLR4/k$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR4/k;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a()[LR4/k;
    .registers 5

    .line 1
    sget-object v0, LR4/k;->b:LR4/k;

    .line 2
    .line 3
    sget-object v1, LR4/k;->c:LR4/k;

    .line 4
    .line 5
    sget-object v2, LR4/k;->d:LR4/k;

    .line 6
    .line 7
    sget-object v3, LR4/k;->e:LR4/k;

    .line 8
    .line 9
    sget-object v4, LR4/k;->f:LR4/k;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LR4/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR4/k;
    .registers 2

    .line 1
    const-class v0, LR4/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR4/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR4/k;
    .registers 1

    .line 1
    sget-object v0, LR4/k;->g:[LR4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LR4/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR4/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, LR4/k;->a:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, LR4/k;->e:LR4/k;

    .line 5
    .line 6
    iget-wide v0, v0, LR4/k;->a:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

###### Class R4.k.a (R4.k$a)
.class public final enum LR4/k$a;
.super LR4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LR4/k;-><init>(Ljava/lang/String;IJLR4/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class R4.k.b (R4.k$b)
.class public final enum LR4/k$b;
.super LR4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LR4/k;-><init>(Ljava/lang/String;IJLR4/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class R4.k.c (R4.k$c)
.class public final enum LR4/k$c;
.super LR4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LR4/k;-><init>(Ljava/lang/String;IJLR4/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class R4.k.d (R4.k$d)
.class public final enum LR4/k$d;
.super LR4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LR4/k;-><init>(Ljava/lang/String;IJLR4/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class R4.k.e (R4.k$e)
.class public final enum LR4/k$e;
.super LR4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LR4/k;-><init>(Ljava/lang/String;IJLR4/k$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
