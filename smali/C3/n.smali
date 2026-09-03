###### Class C3.AbstractC0461n (C3.n)
.class public abstract LC3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/n$b;
    }
.end annotation


# static fields
.field public static final a:LC3/n;

.field public static final b:LC3/n;

.field public static final c:LC3/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC3/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/n;->a:LC3/n;

    .line 7
    .line 8
    new-instance v0, LC3/n$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, LC3/n$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LC3/n;->b:LC3/n;

    .line 15
    .line 16
    new-instance v0, LC3/n$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, LC3/n$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LC3/n;->c:LC3/n;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC3/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC3/n;-><init>()V

    return-void
.end method

.method public static synthetic a()LC3/n;
    .registers 1

    .line 1
    sget-object v0, LC3/n;->b:LC3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()LC3/n;
    .registers 1

    .line 1
    sget-object v0, LC3/n;->c:LC3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()LC3/n;
    .registers 1

    .line 1
    sget-object v0, LC3/n;->a:LC3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()LC3/n;
    .registers 1

    .line 1
    sget-object v0, LC3/n;->a:LC3/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)LC3/n;
.end method

.method public abstract e(JJ)LC3/n;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;
.end method

.method public abstract g(ZZ)LC3/n;
.end method

.method public abstract h(ZZ)LC3/n;
.end method

.method public abstract i()I
.end method

###### Class C3.AbstractC0461n.a (C3.n$a)
.class public LC3/n$a;
.super LC3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC3/n;-><init>(LC3/n$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d(II)LC3/n;
    .registers 3

    .line 1
    invoke-static {p1, p2}, LF3/e;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LC3/n$a;->k(I)LC3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(JJ)LC3/n;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, LF3/g;->a(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LC3/n$a;->k(I)LC3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;
    .registers 4

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LC3/n$a;->k(I)LC3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(ZZ)LC3/n;
    .registers 3

    .line 1
    invoke-static {p1, p2}, LF3/a;->a(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LC3/n$a;->k(I)LC3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(ZZ)LC3/n;
    .registers 3

    .line 1
    invoke-static {p2, p1}, LF3/a;->a(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LC3/n$a;->k(I)LC3/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(I)LC3/n;
    .registers 2

    .line 1
    if-gez p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, LC3/n;->a()LC3/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-lez p1, :cond_e

    .line 9
    .line 10
    invoke-static {}, LC3/n;->b()LC3/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-static {}, LC3/n;->c()LC3/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class C3.AbstractC0461n.b (C3.n$b)
.class public final LC3/n$b;
.super LC3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC3/n;-><init>(LC3/n$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LC3/n$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(II)LC3/n;
    .registers 3

    .line 1
    return-object p0
.end method

.method public e(JJ)LC3/n;
    .registers 5

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LC3/n;
    .registers 4

    .line 1
    return-object p0
.end method

.method public g(ZZ)LC3/n;
    .registers 3

    .line 1
    return-object p0
.end method

.method public h(ZZ)LC3/n;
    .registers 3

    .line 1
    return-object p0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, LC3/n$b;->d:I

    .line 2
    .line 3
    return v0
.end method
