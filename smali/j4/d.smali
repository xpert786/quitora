###### Class j4.C1954d (j4.d)
.class public Lj4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/d$a;,
        Lj4/d$b;
    }
.end annotation


# instance fields
.field public final a:Lj4/g;

.field public final b:Lj4/d$a;

.field public final c:Lj4/d$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lj4/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj4/d;->a:Lj4/g;

    .line 10
    .line 11
    new-instance v0, Lj4/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lj4/d$a;-><init>(Lj4/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj4/d;->b:Lj4/d$a;

    .line 17
    .line 18
    new-instance v0, Lj4/d$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lj4/d$b;-><init>(Lj4/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj4/d;->c:Lj4/d$b;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lj4/d;)Lj4/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lj4/d;->a:Lj4/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ll4/p$c$a;)Lj4/b;
    .registers 3

    .line 1
    sget-object v0, Ll4/p$c$a;->b:Ll4/p$c$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lj4/d;->c:Lj4/d$b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lj4/d;->b:Lj4/d$a;

    .line 13
    .line 14
    return-object p1
.end method

.method public c()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/d;->a:Lj4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/g;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/d;->a:Lj4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4/g;->c([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class j4.C1954d.a (j4.d$a)
.class public Lj4/d$a;
.super Lj4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lj4/d;


# direct methods
.method public constructor <init>(Lj4/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj4/d$a;->a:Lj4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lj4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/d$a;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj4/g;->h(Lcom/google/protobuf/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj4/d$a;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj4/g;->j(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/d$a;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj4/g;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj4/d$a;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj4/g;->r(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/d$a;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj4/g;->v(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class j4.C1954d.b (j4.d$b)
.class public Lj4/d$b;
.super Lj4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj4/d;


# direct methods
.method public constructor <init>(Lj4/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj4/d$b;->a:Lj4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lj4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/d$b;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj4/g;->i(Lcom/google/protobuf/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj4/d$b;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj4/g;->k(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj4/d$b;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj4/g;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj4/d$b;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lj4/g;->s(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj4/d$b;->a:Lj4/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj4/d;->a(Lj4/d;)Lj4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lj4/g;->w(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
