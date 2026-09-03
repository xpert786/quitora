###### Class i4.u0 (i4.u0)
.class public Li4/u0;
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
    iput-object p1, p0, Li4/u0;->a:Ll4/s;

    .line 5
    .line 6
    iput-object p2, p0, Li4/u0;->b:Lm4/d;

    .line 7
    .line 8
    iput-object p3, p0, Li4/u0;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ll4/k;Lm4/m;)Lm4/f;
    .registers 9

    .line 1
    new-instance v0, Lm4/l;

    .line 2
    .line 3
    iget-object v2, p0, Li4/u0;->a:Ll4/s;

    .line 4
    .line 5
    iget-object v3, p0, Li4/u0;->b:Lm4/d;

    .line 6
    .line 7
    iget-object v5, p0, Li4/u0;->c:Ljava/util/List;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lm4/l;-><init>(Ll4/k;Ll4/s;Lm4/d;Lm4/m;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
