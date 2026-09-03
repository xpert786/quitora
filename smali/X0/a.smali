###### Class X0.a (X0.a)
.class public LX0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX0/a$a;
    }
.end annotation


# static fields
.field public static final b:LQ0/g;


# instance fields
.field public final a:LW0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, LQ0/g;->f(Ljava/lang/String;Ljava/lang/Object;)LQ0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX0/a;->b:LQ0/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LW0/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX0/a;->a:LW0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LW0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX0/a;->d(LW0/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;
    .registers 5

    .line 1
    check-cast p1, LW0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LX0/a;->c(LW0/g;IILQ0/h;)LW0/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LW0/g;IILQ0/h;)LW0/m$a;
    .registers 5

    .line 1
    iget-object p2, p0, LX0/a;->a:LW0/l;

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, LW0/l;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LW0/g;

    .line 11
    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    iget-object p2, p0, LX0/a;->a:LW0/l;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, LW0/l;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, p2

    .line 21
    :cond_14
    :goto_14
    sget-object p2, LX0/a;->b:LQ0/g;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, LQ0/h;->c(LQ0/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, LW0/m$a;

    .line 34
    .line 35
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LW0/g;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, LW0/m$a;-><init>(LQ0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public d(LW0/g;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class X0.a.C0158a (X0.a$a)
.class public LX0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LW0/l;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW0/l;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LW0/l;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX0/a$a;->a:LW0/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LW0/q;)LW0/m;
    .registers 3

    .line 1
    new-instance p1, LX0/a;

    .line 2
    .line 3
    iget-object v0, p0, LX0/a$a;->a:LW0/l;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LX0/a;-><init>(LW0/l;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
