###### Class V1.b (V1.b)
.class public final LV1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV1/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LV1/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LV1/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)Lj2/b;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV1/b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    iget-object v1, v0, LV1/b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    move-wide/from16 v6, p1

    .line 25
    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    move-wide/from16 v17, v15

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1f
    if-ltz v1, :cond_57

    .line 33
    .line 34
    iget-object v13, v0, LV1/b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, LV1/b$a;

    .line 41
    .line 42
    iget-object v14, v13, LV1/b$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "video/mp4"

    .line 45
    .line 46
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v2, v8

    .line 51
    if-nez v1, :cond_3f

    .line 52
    .line 53
    iget-wide v13, v13, LV1/b$a;->d:J

    .line 54
    .line 55
    sub-long/2addr v6, v13

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    :goto_39
    move-wide/from16 v19, v13

    .line 59
    .line 60
    move-wide v13, v6

    .line 61
    move-wide/from16 v6, v19

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-wide v13, v13, LV1/b$a;->c:J

    .line 65
    .line 66
    sub-long v13, v6, v13

    .line 67
    .line 68
    goto :goto_39

    .line 69
    :goto_44
    if-eqz v2, :cond_4f

    .line 70
    .line 71
    cmp-long v8, v6, v13

    .line 72
    .line 73
    if-eqz v8, :cond_4f

    .line 74
    .line 75
    sub-long v17, v13, v6

    .line 76
    .line 77
    move-wide v15, v6

    .line 78
    const/4 v8, 0x0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v8, v2

    .line 81
    :goto_50
    if-nez v1, :cond_54

    .line 82
    .line 83
    move-wide v9, v6

    .line 84
    move-wide v11, v13

    .line 85
    :cond_54
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_1f

    .line 88
    :cond_57
    cmp-long v1, v15, v4

    .line 89
    .line 90
    if-eqz v1, :cond_70

    .line 91
    .line 92
    cmp-long v1, v17, v4

    .line 93
    .line 94
    if-eqz v1, :cond_70

    .line 95
    .line 96
    cmp-long v1, v9, v4

    .line 97
    .line 98
    if-eqz v1, :cond_70

    .line 99
    .line 100
    cmp-long v1, v11, v4

    .line 101
    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :cond_68
    new-instance v8, Lj2/b;

    .line 106
    .line 107
    iget-wide v13, v0, LV1/b;->a:J

    .line 108
    .line 109
    invoke-direct/range {v8 .. v18}, Lj2/b;-><init>(JJJJJ)V

    .line 110
    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_70
    :goto_70
    return-object v3
.end method

###### Class V1.b.a (V1.b$a)
.class public final LV1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV1/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LV1/b$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LV1/b$a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LV1/b$a;->d:J

    .line 11
    .line 12
    return-void
.end method
