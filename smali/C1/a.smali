###### Class C1.a (C1.a)
.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/a$a;
    }
.end annotation


# static fields
.field public static final e:LC1/a;


# instance fields
.field public final a:LC1/f;

.field public final b:Ljava/util/List;

.field public final c:LC1/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LC1/a$a;->b()LC1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LC1/a;->e:LC1/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LC1/f;Ljava/util/List;LC1/b;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/a;->a:LC1/f;

    .line 5
    .line 6
    iput-object p2, p0, LC1/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LC1/a;->c:LC1/b;

    .line 9
    .line 10
    iput-object p4, p0, LC1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()LC1/a$a;
    .registers 1

    .line 1
    new-instance v0, LC1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LC1/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC1/a;->c:LC1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LC1/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LC1/f;
    .registers 2

    .line 1
    iget-object v0, p0, LC1/a;->a:LC1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lz1/l;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class C1.a.C0014a (C1.a$a)
.class public final LC1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LC1/f;

.field public b:Ljava/util/List;

.field public c:LC1/b;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC1/a$a;->a:LC1/f;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LC1/a$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LC1/a$a;->c:LC1/b;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LC1/a$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(LC1/d;)LC1/a$a;
    .registers 3

    .line 1
    iget-object v0, p0, LC1/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()LC1/a;
    .registers 6

    .line 1
    new-instance v0, LC1/a;

    .line 2
    .line 3
    iget-object v1, p0, LC1/a$a;->a:LC1/f;

    .line 4
    .line 5
    iget-object v2, p0, LC1/a$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LC1/a$a;->c:LC1/b;

    .line 12
    .line 13
    iget-object v4, p0, LC1/a$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LC1/a;-><init>(LC1/f;Ljava/util/List;LC1/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)LC1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC1/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(LC1/b;)LC1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC1/a$a;->c:LC1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LC1/f;)LC1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LC1/a$a;->a:LC1/f;

    .line 2
    .line 3
    return-object p0
.end method
