###### Class com.google.firebase.firestore.k (com.google.firebase.firestore.k)
.class public Lcom/google/firebase/firestore/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/i;

.field public final b:Li4/z0;

.field public final c:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public d:Ljava/util/List;

.field public e:Lf4/c0;

.field public final f:Lf4/t0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/i;Li4/z0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/i;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/i;

    .line 11
    .line 12
    invoke-static {p2}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li4/z0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 19
    .line 20
    invoke-static {p3}, Lp4/z;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    new-instance p1, Lf4/t0;

    .line 29
    .line 30
    invoke-virtual {p2}, Li4/z0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Li4/z0;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p3, p2}, Lf4/t0;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/k;->f:Lf4/t0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/k;Ll4/h;)Lcom/google/firebase/firestore/j;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/k;->c(Ll4/h;)Lcom/google/firebase/firestore/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ll4/h;)Lcom/google/firebase/firestore/j;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li4/z0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 10
    .line 11
    invoke-virtual {v2}, Li4/z0;->f()LW3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ll4/h;->getKey()Ll4/k;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, LW3/e;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/j;->h(Lcom/google/firebase/firestore/FirebaseFirestore;Ll4/h;ZZ)Lcom/google/firebase/firestore/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    instance-of v1, p1, Lcom/google/firebase/firestore/k;

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
    check-cast p1, Lcom/google/firebase/firestore/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_35

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/i;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/i;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/i;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_35

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Li4/z0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->f:Lf4/t0;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/firebase/firestore/k;->f:Lf4/t0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lf4/t0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lf4/c0;->a:Lf4/c0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/k;->g(Lf4/c0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lf4/c0;)Ljava/util/List;
    .registers 4

    .line 1
    sget-object v0, Lf4/c0;->b:Lf4/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 10
    .line 11
    invoke-virtual {v0}, Li4/z0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->d:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->e:Lf4/c0;

    .line 31
    .line 32
    if-eq v0, p1, :cond_31

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lf4/g;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lf4/c0;Li4/z0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/firebase/firestore/k;->d:Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/firebase/firestore/k;->e:Lf4/c0;

    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/firebase/firestore/k;->d:Ljava/util/List;

    .line 51
    .line 52
    return-object p1
.end method

.method public h()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li4/z0;->e()Ll4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ll4/m;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 17
    .line 18
    invoke-virtual {v1}, Li4/z0;->e()Ll4/m;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ll4/m;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ll4/h;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/k;->c(Ll4/h;)Lcom/google/firebase/firestore/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->a:Lcom/google/firebase/firestore/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 19
    .line 20
    invoke-virtual {v1}, Li4/z0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->f:Lf4/t0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf4/t0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public i()Lf4/t0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k;->f:Lf4/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/k;->b:Li4/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Li4/z0;->e()Ll4/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ll4/m;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/k$a;-><init>(Lcom/google/firebase/firestore/k;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

###### Class com.google.firebase.firestore.k.a (com.google.firebase.firestore.k$a)
.class public Lcom/google/firebase/firestore/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/google/firebase/firestore/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/k;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/k$a;->b:Lcom/google/firebase/firestore/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/k$a;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k$a;->b:Lcom/google/firebase/firestore/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/k$a;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ll4/h;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/k;->a(Lcom/google/firebase/firestore/k;Ll4/h;)Lcom/google/firebase/firestore/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/k$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/k$a;->b()Lcom/google/firebase/firestore/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "QuerySnapshot does not support remove()."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
