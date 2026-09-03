###### Class t2.C2645h (t2.h)
.class public Lt2/h;
.super Lt2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/h$a;,
        Lt2/h$b;
    }
.end annotation


# static fields
.field public static final n:Lt2/h;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:LL1/y0;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lt2/h;

    .line 2
    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v2

    .line 16
    move-object v9, v2

    .line 17
    move-object v12, v2

    .line 18
    invoke-direct/range {v0 .. v12}, Lt2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL1/y0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt2/h;->n:Lt2/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL1/y0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p10}, Lt2/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4, p5, p6, p7}, Lt2/h;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt2/h;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt2/h;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lt2/h;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lt2/h;->g:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt2/h;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lt2/h;->i:Ljava/util/List;

    .line 43
    .line 44
    iput-object p8, p0, Lt2/h;->j:LL1/y0;

    .line 45
    .line 46
    if-eqz p9, :cond_34

    .line 47
    .line 48
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    iput-object p1, p0, Lt2/h;->k:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lt2/h;->l:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lt2/h;->m:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1d

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt2/h$a;

    .line 13
    .line 14
    iget-object v1, v1, Lt2/h$a;->a:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method

.method public static d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_34

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move v4, v1

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_31

    .line 28
    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lm2/c;

    .line 34
    .line 35
    iget v6, v5, Lm2/c;->b:I

    .line 36
    .line 37
    if-ne v6, p1, :cond_2e

    .line 38
    .line 39
    iget v5, v5, Lm2/c;->c:I

    .line 40
    .line 41
    if-ne v5, v2, :cond_2e

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lt2/h;
    .registers 14

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lt2/h$b;->b(Landroid/net/Uri;)Lt2/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v0, Lt2/h;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v4, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v12, v2

    .line 29
    invoke-direct/range {v0 .. v12}, Lt2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL1/y0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_20

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt2/h$b;

    .line 18
    .line 19
    iget-object v2, v2, Lt2/h$b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    invoke-static {p1, v0}, Lt2/h;->b(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lt2/h;->b(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, v0}, Lt2/h;->b(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v0}, Lt2/h;->b(Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt2/h;->c(Ljava/util/List;)Lt2/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/util/List;)Lt2/h;
    .registers 15

    .line 1
    new-instance v0, Lt2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/i;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lt2/h;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, p1}, Lt2/h;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p0, Lt2/h;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v5, v6, p1}, Lt2/h;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lt2/h;->h:Ljava/util/List;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-static {v6, v7, p1}, Lt2/h;->d(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v8, p0, Lt2/h;->j:LL1/y0;

    .line 31
    .line 32
    iget-object v9, p0, Lt2/h;->k:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v10, p0, Lt2/i;->c:Z

    .line 35
    .line 36
    iget-object v11, p0, Lt2/h;->l:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v12, p0, Lt2/h;->m:Ljava/util/List;

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    invoke-direct/range {v0 .. v12}, Lt2/h;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL1/y0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

###### Class t2.C2645h.a (t2.h$a)
.class public final Lt2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LL1/y0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LL1/y0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/h$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/h$a;->b:LL1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/h$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/h$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class t2.C2645h.b (t2.h$b)
.class public final Lt2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LL1/y0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LL1/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/h$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/h$b;->b:LL1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lt2/h$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt2/h$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lt2/h$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lt2/h$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lt2/h$b;
    .registers 9

    .line 1
    new-instance v0, LL1/y0$b;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "application/x-mpegURL"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL1/y0$b;->K(Ljava/lang/String;)LL1/y0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LL1/y0$b;->E()LL1/y0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, Lt2/h$b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lt2/h$b;-><init>(Landroid/net/Uri;LL1/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method


# virtual methods
.method public a(LL1/y0;)Lt2/h$b;
    .registers 9

    .line 1
    new-instance v0, Lt2/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/h$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lt2/h$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lt2/h$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lt2/h$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lt2/h$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lt2/h$b;-><init>(Landroid/net/Uri;LL1/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
