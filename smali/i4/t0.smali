###### Class i4.t0 (i4.t0)
.class public Li4/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/s;

.field public final b:Lm4/d;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll4/s;Lm4/d;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/t0;->a:Ll4/s;

    .line 5
    .line 6
    iput-object p2, p0, Li4/t0;->b:Lm4/d;

    .line 7
    .line 8
    iput-object p3, p0, Li4/t0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ll4/k;Lm4/m;)Lm4/f;
    .registers 9

    .line 1
    iget-object v3, p0, Li4/t0;->b:Lm4/d;

    .line 2
    .line 3
    if-eqz v3, :cond_10

    .line 4
    .line 5
    new-instance v0, Lm4/l;

    .line 6
    .line 7
    iget-object v2, p0, Li4/t0;->a:Ll4/s;

    .line 8
    .line 9
    iget-object v5, p0, Li4/t0;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lm4/l;-><init>(Ll4/k;Ll4/s;Lm4/d;Lm4/m;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    new-instance p1, Lm4/o;

    .line 20
    .line 21
    iget-object p2, p0, Li4/t0;->a:Ll4/s;

    .line 22
    .line 23
    iget-object v0, p0, Li4/t0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p1, v1, p2, v4, v0}, Lm4/o;-><init>(Ll4/k;Ll4/s;Lm4/m;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
