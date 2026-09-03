###### Class n2.b0 (n2.b0)
.class public final Ln2/b0;
.super Ln2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/b0$b;
    }
.end annotation


# instance fields
.field public final h:LK2/n;

.field public final i:LK2/j$a;

.field public final j:LL1/y0;

.field public final k:J

.field public final l:LK2/D;

.field public final m:Z

.field public final n:LL1/v1;

.field public final o:LL1/G0;

.field public p:LK2/M;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL1/G0$l;LK2/j$a;JLK2/D;ZLjava/lang/Object;)V
    .registers 17

    .line 2
    invoke-direct {p0}, Ln2/a;-><init>()V

    .line 3
    iput-object p3, p0, Ln2/b0;->i:LK2/j$a;

    .line 4
    iput-wide p4, p0, Ln2/b0;->k:J

    .line 5
    iput-object p6, p0, Ln2/b0;->l:LK2/D;

    .line 6
    iput-boolean p7, p0, Ln2/b0;->m:Z

    .line 7
    new-instance p3, LL1/G0$c;

    invoke-direct {p3}, LL1/G0$c;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {p3, p6}, LL1/G0$c;->h(Landroid/net/Uri;)LL1/G0$c;

    move-result-object p3

    iget-object p6, p2, LL1/G0$l;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, LL1/G0$c;->e(Ljava/lang/String;)LL1/G0$c;

    move-result-object p3

    .line 10
    invoke-static {p2}, LC3/u;->w(Ljava/lang/Object;)LC3/u;

    move-result-object p6

    invoke-virtual {p3, p6}, LL1/G0$c;->f(Ljava/util/List;)LL1/G0$c;

    move-result-object p3

    move-object/from16 p6, p8

    .line 11
    invoke-virtual {p3, p6}, LL1/G0$c;->g(Ljava/lang/Object;)LL1/G0$c;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, LL1/G0$c;->a()LL1/G0;

    move-result-object v7

    iput-object v7, p0, Ln2/b0;->o:LL1/G0;

    .line 13
    new-instance p3, LL1/y0$b;

    invoke-direct {p3}, LL1/y0$b;-><init>()V

    iget-object p6, p2, LL1/G0$l;->b:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 14
    invoke-static {p6, p7}, LB3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    move-result-object p3

    iget-object p6, p2, LL1/G0$l;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p6}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    move-result-object p3

    iget p6, p2, LL1/G0$l;->d:I

    .line 16
    invoke-virtual {p3, p6}, LL1/y0$b;->g0(I)LL1/y0$b;

    move-result-object p3

    iget p6, p2, LL1/G0$l;->e:I

    .line 17
    invoke-virtual {p3, p6}, LL1/y0$b;->c0(I)LL1/y0$b;

    move-result-object p3

    iget-object p6, p2, LL1/G0$l;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, p6}, LL1/y0$b;->U(Ljava/lang/String;)LL1/y0$b;

    move-result-object p3

    .line 19
    iget-object p6, p2, LL1/G0$l;->g:Ljava/lang/String;

    if-eqz p6, :cond_64

    move-object p1, p6

    :cond_64
    invoke-virtual {p3, p1}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, LL1/y0$b;->E()LL1/y0;

    move-result-object p1

    iput-object p1, p0, Ln2/b0;->j:LL1/y0;

    .line 21
    new-instance p1, LK2/n$b;

    invoke-direct {p1}, LK2/n$b;-><init>()V

    iget-object p2, p2, LL1/G0$l;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {p1, p2}, LK2/n$b;->i(Landroid/net/Uri;)LK2/n$b;

    move-result-object p1

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, LK2/n$b;->b(I)LK2/n$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, LK2/n$b;->a()LK2/n;

    move-result-object p1

    iput-object p1, p0, Ln2/b0;->h:LK2/n;

    .line 25
    new-instance v0, Ln2/Z;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Ln2/Z;-><init>(JZZZLjava/lang/Object;LL1/G0;)V

    iput-object v0, p0, Ln2/b0;->n:LL1/v1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LL1/G0$l;LK2/j$a;JLK2/D;ZLjava/lang/Object;Ln2/b0$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Ln2/b0;-><init>(Ljava/lang/String;LL1/G0$l;LK2/j$a;JLK2/D;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln2/b0;->p:LK2/M;

    .line 2
    .line 3
    iget-object p1, p0, Ln2/b0;->n:LL1/v1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln2/a;->D(LL1/v1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()LL1/G0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/b0;->o:LL1/G0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 15

    .line 1
    new-instance v0, Ln2/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/b0;->h:LK2/n;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/b0;->i:LK2/j$a;

    .line 6
    .line 7
    iget-object v3, p0, Ln2/b0;->p:LK2/M;

    .line 8
    .line 9
    iget-object v4, p0, Ln2/b0;->j:LL1/y0;

    .line 10
    .line 11
    iget-wide v5, p0, Ln2/b0;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Ln2/b0;->l:LK2/D;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln2/a;->w(Ln2/A$b;)Ln2/H$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Ln2/b0;->m:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Ln2/a0;-><init>(LK2/n;LK2/j$a;LK2/M;LL1/y0;JLK2/D;Ln2/H$a;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ln2/y;)V
    .registers 2

    .line 1
    check-cast p1, Ln2/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln2/a0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class n2.b0.a (n2.b0$a)
.class public abstract synthetic Ln2/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class n2.b0.b (n2.b0$b)
.class public final Ln2/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LK2/j$a;

.field public b:LK2/D;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK2/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LK2/j$a;

    .line 9
    .line 10
    iput-object p1, p0, Ln2/b0$b;->a:LK2/j$a;

    .line 11
    .line 12
    new-instance p1, LK2/v;

    .line 13
    .line 14
    invoke-direct {p1}, LK2/v;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln2/b0$b;->b:LK2/D;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln2/b0$b;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LL1/G0$l;J)Ln2/b0;
    .registers 14

    .line 1
    new-instance v0, Ln2/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/b0$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ln2/b0$b;->a:LK2/j$a;

    .line 6
    .line 7
    iget-object v6, p0, Ln2/b0$b;->b:LK2/D;

    .line 8
    .line 9
    iget-boolean v7, p0, Ln2/b0$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Ln2/b0$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Ln2/b0;-><init>(Ljava/lang/String;LL1/G0$l;LK2/j$a;JLK2/D;ZLjava/lang/Object;Ln2/b0$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(LK2/D;)Ln2/b0$b;
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    new-instance p1, LK2/v;

    .line 5
    .line 6
    invoke-direct {p1}, LK2/v;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_8
    iput-object p1, p0, Ln2/b0$b;->b:LK2/D;

    .line 10
    .line 11
    return-object p0
.end method
