###### Class r5.C2544D (r5.D)
.class public Lr5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/D$b;,
        Lr5/D$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lr5/D$b;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Lr5/D$a;

.field public g:Ljava/lang/String;


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
.method public a()Ljava/nio/ByteBuffer;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/D;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    const-string v1, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_c} :catch_53

    .line 13
    :goto_c
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    :goto_11
    add-int/lit8 v2, v1, 0x38

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    int-to-long v3, v1

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-wide v3, p0, Lr5/D;->a:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lr5/D;->b:Lr5/D$b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr5/D$b;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lr5/D;->c:J

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, Lr5/D;->d:J

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lr5/D;->e:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3f

    .line 60
    .line 61
    const-wide/16 v3, 0x1

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lr5/D;->f:Lr5/D$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Lr5/D$a;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v2

    .line 84
    :catch_53
    new-instance v0, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string v1, "UTF-8 not supported"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

###### Class r5.C2544D.a (r5.D$a)
.class public final enum Lr5/D$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lr5/D$a;

.field public static final enum c:Lr5/D$a;

.field public static final enum d:Lr5/D$a;

.field public static final enum e:Lr5/D$a;

.field public static final enum f:Lr5/D$a;

.field public static final synthetic g:[Lr5/D$a;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lr5/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kKeyboard"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lr5/D$a;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr5/D$a;->b:Lr5/D$a;

    .line 12
    .line 13
    new-instance v0, Lr5/D$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "kDirectionalPad"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lr5/D$a;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr5/D$a;->c:Lr5/D$a;

    .line 24
    .line 25
    new-instance v0, Lr5/D$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "kGamepad"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lr5/D$a;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr5/D$a;->d:Lr5/D$a;

    .line 36
    .line 37
    new-instance v0, Lr5/D$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    .line 42
    const-string v4, "kJoystick"

    .line 43
    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lr5/D$a;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lr5/D$a;->e:Lr5/D$a;

    .line 48
    .line 49
    new-instance v0, Lr5/D$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    .line 54
    const-string v4, "kHdmi"

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v2, v3}, Lr5/D$a;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr5/D$a;->f:Lr5/D$a;

    .line 60
    .line 61
    invoke-static {}, Lr5/D$a;->a()[Lr5/D$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lr5/D$a;->g:[Lr5/D$a;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lr5/D$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lr5/D$a;
    .registers 5

    .line 1
    sget-object v0, Lr5/D$a;->b:Lr5/D$a;

    .line 2
    .line 3
    sget-object v1, Lr5/D$a;->c:Lr5/D$a;

    .line 4
    .line 5
    sget-object v2, Lr5/D$a;->d:Lr5/D$a;

    .line 6
    .line 7
    sget-object v3, Lr5/D$a;->e:Lr5/D$a;

    .line 8
    .line 9
    sget-object v4, Lr5/D$a;->f:Lr5/D$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lr5/D$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/D$a;
    .registers 2

    .line 1
    const-class v0, Lr5/D$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/D$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/D$a;
    .registers 1

    .line 1
    sget-object v0, Lr5/D$a;->g:[Lr5/D$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr5/D$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/D$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr5/D$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class r5.C2544D.b (r5.D$b)
.class public final enum Lr5/D$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lr5/D$b;

.field public static final enum c:Lr5/D$b;

.field public static final enum d:Lr5/D$b;

.field public static final synthetic e:[Lr5/D$b;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lr5/D$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kDown"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lr5/D$b;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr5/D$b;->b:Lr5/D$b;

    .line 12
    .line 13
    new-instance v0, Lr5/D$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "kUp"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lr5/D$b;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr5/D$b;->c:Lr5/D$b;

    .line 24
    .line 25
    new-instance v0, Lr5/D$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "kRepeat"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lr5/D$b;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr5/D$b;->d:Lr5/D$b;

    .line 36
    .line 37
    invoke-static {}, Lr5/D$b;->a()[Lr5/D$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr5/D$b;->e:[Lr5/D$b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lr5/D$b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lr5/D$b;
    .registers 3

    .line 1
    sget-object v0, Lr5/D$b;->b:Lr5/D$b;

    .line 2
    .line 3
    sget-object v1, Lr5/D$b;->c:Lr5/D$b;

    .line 4
    .line 5
    sget-object v2, Lr5/D$b;->d:Lr5/D$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lr5/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/D$b;
    .registers 2

    .line 1
    const-class v0, Lr5/D$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr5/D$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr5/D$b;
    .registers 1

    .line 1
    sget-object v0, Lr5/D$b;->e:[Lr5/D$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr5/D$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr5/D$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr5/D$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
