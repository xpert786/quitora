###### Class k4.C2022e (k4.e)
.class public Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Ll4/k;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/e;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lk4/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lk4/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk4/e;->d:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ll4/k;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/e;->a:Ll4/k;

    .line 5
    .line 6
    iput p2, p0, Lk4/e;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lk4/e;Lk4/e;)I
    .registers 4

    .line 1
    iget v0, p0, Lk4/e;->b:I

    .line 2
    .line 3
    iget v1, p1, Lk4/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp4/I;->l(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object p0, p0, Lk4/e;->a:Ll4/k;

    .line 13
    .line 14
    iget-object p1, p1, Lk4/e;->a:Ll4/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ll4/k;->b(Ll4/k;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic b(Lk4/e;Lk4/e;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/e;->a:Ll4/k;

    .line 2
    .line 3
    iget-object v1, p1, Lk4/e;->a:Ll4/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll4/k;->b(Ll4/k;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget p0, p0, Lk4/e;->b:I

    .line 13
    .line 14
    iget p1, p1, Lk4/e;->b:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp4/I;->l(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lk4/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ll4/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/e;->a:Ll4/k;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k4.C2016c (k4.c)
.class public final synthetic Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lk4/e;

    check-cast p2, Lk4/e;

    invoke-static {p1, p2}, Lk4/e;->b(Lk4/e;Lk4/e;)I

    move-result p1

    return p1
.end method

###### Class k4.C2019d (k4.d)
.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lk4/e;

    check-cast p2, Lk4/e;

    invoke-static {p1, p2}, Lk4/e;->a(Lk4/e;Lk4/e;)I

    move-result p1

    return p1
.end method
