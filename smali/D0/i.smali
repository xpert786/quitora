###### Class D0.i (D0.i)
.class public final LD0/i;
.super LD0/h;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:LD0/j;

.field public final e:LD0/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LD0/j;LD0/g;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LD0/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD0/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, LD0/i;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LD0/i;->d:LD0/j;

    .line 29
    .line 30
    iput-object p4, p0, LD0/i;->e:LD0/g;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LD0/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lw6/k;)LD0/h;
    .registers 9

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD0/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, LD0/f;

    .line 27
    .line 28
    iget-object v1, p0, LD0/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, LD0/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LD0/i;->e:LD0/g;

    .line 33
    .line 34
    iget-object v5, p0, LD0/i;->d:LD0/j;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v5}, LD0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LD0/g;LD0/j;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
