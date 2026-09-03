###### Class com.google.firebase.firestore.a (com.google.firebase.firestore.a)
.class public abstract Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/a$c;,
        Lcom/google/firebase/firestore/a$d;,
        Lcom/google/firebase/firestore/a$b;
    }
.end annotation


# instance fields
.field public final a:Lf4/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf4/t;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/a;->a:Lf4/t;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_14

    const-string p1, ""

    goto :goto_25

    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/t;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/a;-><init>(Lf4/t;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/a$b;

    .line 2
    .line 3
    invoke-static {p0}, Lf4/t;->b(Ljava/lang/String;)Lf4/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a$b;-><init>(Lf4/t;Lcom/google/firebase/firestore/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b()Lcom/google/firebase/firestore/a$c;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/a$c;-><init>(Lcom/google/firebase/firestore/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/a$d;

    .line 2
    .line 3
    invoke-static {p0}, Lf4/t;->b(Ljava/lang/String;)Lf4/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/a$d;-><init>(Lf4/t;Lcom/google/firebase/firestore/a$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->a:Lf4/t;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lf4/t;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/firestore/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->a:Lf4/t;

    .line 14
    .line 15
    if-eqz v1, :cond_31

    .line 16
    .line 17
    iget-object v3, p1, Lcom/google/firebase/firestore/a;->a:Lf4/t;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/firebase/firestore/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    if-nez v1, :cond_38

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/firebase/firestore/a;->a:Lf4/t;

    .line 53
    .line 54
    if-nez p1, :cond_38

    .line 55
    .line 56
    return v0

    .line 57
    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

###### Class com.google.firebase.firestore.a.C0278a (com.google.firebase.firestore.a$a)
.class public abstract synthetic Lcom/google/firebase/firestore/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.firebase.firestore.a.b (com.google.firebase.firestore.a$b)
.class public Lcom/google/firebase/firestore/a$b;
.super Lcom/google/firebase/firestore/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lf4/t;)V
    .registers 4

    .line 2
    const-string v0, "average"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/firestore/a;-><init>(Lf4/t;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/t;Lcom/google/firebase/firestore/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a$b;-><init>(Lf4/t;)V

    return-void
.end method

###### Class com.google.firebase.firestore.a.c (com.google.firebase.firestore.a$c)
.class public Lcom/google/firebase/firestore/a$c;
.super Lcom/google/firebase/firestore/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "count"

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/firestore/a;-><init>(Lf4/t;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/a$c;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.a.d (com.google.firebase.firestore.a$d)
.class public Lcom/google/firebase/firestore/a$d;
.super Lcom/google/firebase/firestore/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lf4/t;)V
    .registers 4

    .line 2
    const-string v0, "sum"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/firestore/a;-><init>(Lf4/t;Ljava/lang/String;Lcom/google/firebase/firestore/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf4/t;Lcom/google/firebase/firestore/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/a$d;-><init>(Lf4/t;)V

    return-void
.end method
