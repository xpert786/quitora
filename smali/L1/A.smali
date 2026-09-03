###### Class L1.A (L1.A)
.class public final LL1/A;
.super LL1/X0;
.source "SourceFile"


# static fields
.field public static final k:LL1/r$a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:LL1/y0;

.field public final h:I

.field public final i:Ln2/z;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL1/z;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/A;->k:LL1/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .registers 14

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, LL1/A;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILL1/y0;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILL1/y0;IZ)V
    .registers 23

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, LL1/A;->l(ILjava/lang/String;Ljava/lang/String;ILL1/y0;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 4
    invoke-direct/range {v0 .. v12}, LL1/A;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILL1/y0;ILn2/z;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .line 5
    invoke-direct {p0, p1}, LL1/X0;-><init>(Landroid/os/Bundle;)V

    const/16 v0, 0x3e9

    .line 6
    invoke-static {v0}, LL1/X0;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LL1/A;->d:I

    const/16 v0, 0x3ea

    .line 7
    invoke-static {v0}, LL1/X0;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LL1/A;->e:Ljava/lang/String;

    const/16 v0, 0x3eb

    .line 8
    invoke-static {v0}, LL1/X0;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LL1/A;->f:I

    const/16 v0, 0x3ec

    .line 9
    invoke-static {v0}, LL1/X0;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    move-object v0, v1

    goto :goto_40

    .line 10
    :cond_38
    sget-object v2, LL1/y0;->H:LL1/r$a;

    invoke-interface {v2, v0}, LL1/r$a;->a(Landroid/os/Bundle;)LL1/r;

    move-result-object v0

    check-cast v0, LL1/y0;

    :goto_40
    iput-object v0, p0, LL1/A;->g:LL1/y0;

    const/16 v0, 0x3ed

    .line 11
    invoke-static {v0}, LL1/X0;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LL1/A;->h:I

    const/16 v0, 0x3ee

    .line 13
    invoke-static {v0}, LL1/X0;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LL1/A;->j:Z

    .line 14
    iput-object v1, p0, LL1/A;->i:Ln2/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILL1/y0;ILn2/z;JZ)V
    .registers 20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 15
    invoke-direct/range {v0 .. v5}, LL1/X0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_14

    if-ne p4, p3, :cond_12

    goto :goto_14

    :cond_12
    move v1, p1

    goto :goto_15

    :cond_14
    :goto_14
    move v1, p3

    .line 16
    :goto_15
    invoke-static {v1}, LL2/a;->a(Z)V

    if-nez p2, :cond_1d

    const/4 p2, 0x3

    if-ne p4, p2, :cond_1e

    :cond_1d
    move p1, p3

    .line 17
    :cond_1e
    invoke-static {p1}, LL2/a;->a(Z)V

    .line 18
    iput p4, p0, LL1/A;->d:I

    .line 19
    iput-object p5, p0, LL1/A;->e:Ljava/lang/String;

    .line 20
    iput p6, p0, LL1/A;->f:I

    .line 21
    iput-object p7, p0, LL1/A;->g:LL1/y0;

    .line 22
    iput p8, p0, LL1/A;->h:I

    move-object/from16 p1, p9

    .line 23
    iput-object p1, p0, LL1/A;->i:Ln2/z;

    .line 24
    iput-boolean v6, p0, LL1/A;->j:Z

    return-void
.end method

.method public static synthetic f(Landroid/os/Bundle;)LL1/A;
    .registers 2

    .line 1
    new-instance v0, LL1/A;

    invoke-direct {v0, p0}, LL1/A;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;Ljava/lang/String;ILL1/y0;IZI)LL1/A;
    .registers 17

    .line 1
    new-instance v0, LL1/A;

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    :cond_5
    move v8, p4

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move v6, p2

    .line 12
    move-object v7, p3

    .line 13
    move v9, p5

    .line 14
    move/from16 v4, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, LL1/A;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILL1/y0;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static i(Ljava/io/IOException;I)LL1/A;
    .registers 4

    .line 1
    new-instance v0, LL1/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LL1/A;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static j(Ljava/lang/RuntimeException;)LL1/A;
    .registers 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, v0}, LL1/A;->k(Ljava/lang/RuntimeException;I)LL1/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/lang/RuntimeException;I)LL1/A;
    .registers 4

    .line 1
    new-instance v0, LL1/A;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, LL1/A;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;ILL1/y0;I)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_b

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, LL2/Q;->X(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_53

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_53
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-super {p0}, LL1/X0;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    invoke-static {v1}, LL1/X0;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LL1/A;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3ea

    .line 17
    .line 18
    invoke-static {v1}, LL1/X0;->e(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LL1/A;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3eb

    .line 28
    .line 29
    invoke-static {v1}, LL1/X0;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, LL1/A;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LL1/A;->g:LL1/y0;

    .line 39
    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    const/16 v1, 0x3ec

    .line 43
    .line 44
    invoke-static {v1}, LL1/X0;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LL1/A;->g:LL1/y0;

    .line 49
    .line 50
    invoke-virtual {v2}, LL1/y0;->a()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/16 v1, 0x3ed

    .line 58
    .line 59
    invoke-static {v1}, LL1/X0;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, LL1/A;->h:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x3ee

    .line 69
    .line 70
    invoke-static {v1}, LL1/X0;->e(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, LL1/A;->j:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public g(Ln2/z;)LL1/A;
    .registers 15

    .line 1
    new-instance v0, LL1/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, LL1/X0;->a:I

    .line 18
    .line 19
    iget v4, p0, LL1/A;->d:I

    .line 20
    .line 21
    iget-object v5, p0, LL1/A;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, LL1/A;->f:I

    .line 24
    .line 25
    iget-object v7, p0, LL1/A;->g:LL1/y0;

    .line 26
    .line 27
    iget v8, p0, LL1/A;->h:I

    .line 28
    .line 29
    iget-wide v10, p0, LL1/X0;->b:J

    .line 30
    .line 31
    iget-boolean v12, p0, LL1/A;->j:Z

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v0 .. v12}, LL1/A;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILL1/y0;ILn2/z;JZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

###### Class L1.C0786z (L1.z)
.class public final synthetic LL1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/r$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LL1/r;
    .registers 2

    .line 1
    invoke-static {p1}, LL1/A;->f(Landroid/os/Bundle;)LL1/A;

    move-result-object p1

    return-object p1
.end method
