###### Class F2.h (F2.h)
.class public final LF2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# instance fields
.field public final a:LF2/d;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LF2/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/h;->a:LF2/d;

    .line 5
    .line 6
    iput-object p3, p0, LF2/h;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, LF2/h;->e:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    :goto_12
    iput-object p2, p0, LF2/h;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, LF2/d;->j()[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LF2/h;->b:[J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, LF2/h;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, LL2/Q;->e([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, LF2/h;->b:[J

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    if-ge p1, p2, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public b(I)J
    .registers 5

    .line 1
    iget-object v0, p0, LF2/h;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public c(J)Ljava/util/List;
    .registers 9

    .line 1
    iget-object v0, p0, LF2/h;->a:LF2/d;

    .line 2
    .line 3
    iget-object v3, p0, LF2/h;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v4, p0, LF2/h;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v5, p0, LF2/h;->e:Ljava/util/Map;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, LF2/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, LF2/h;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
