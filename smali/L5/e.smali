###### Class L5.e (L5.e)
.class public LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$d;


# instance fields
.field public a:LC5/c$b;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, LL5/e;->c:[B

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LL5/e;LC5/c$b;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/e;->d(LC5/c$b;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LC5/c$b;)V
    .registers 4

    .line 1
    iput-object p2, p0, LL5/e;->a:LC5/c$b;

    .line 2
    .line 3
    iget-object p1, p0, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 4
    .line 5
    iget-object v0, p0, LL5/e;->c:[B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->H([B)Lf4/W;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, LL5/c;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LL5/c;-><init>(LC5/c$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lf4/W;->a(Lf4/d0;)Lf4/W;

    .line 20
    .line 21
    .line 22
    new-instance v0, LL5/d;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LL5/d;-><init>(LL5/e;LC5/c$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf4/W;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, LL5/e;->a:LC5/c$b;

    .line 2
    .line 3
    invoke-interface {p1}, LC5/c$b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(LC5/c$b;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-static {p2}, LM5/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "firebase_firestore"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v1, p2, v0}, LC5/c$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, LL5/e;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class L5.c (L5.c)
.class public final synthetic LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d0;


# instance fields
.field public final synthetic a:LC5/c$b;


# direct methods
.method public synthetic constructor <init>(LC5/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/c;->a:LC5/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL5/c;->a:LC5/c$b;

    check-cast p1, Lf4/X;

    invoke-interface {v0, p1}, LC5/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

###### Class L5.d (L5.d)
.class public final synthetic LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LL5/e;

.field public final synthetic b:LC5/c$b;


# direct methods
.method public synthetic constructor <init>(LL5/e;LC5/c$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/d;->a:LL5/e;

    iput-object p2, p0, LL5/d;->b:LC5/c$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL5/d;->a:LL5/e;

    iget-object v1, p0, LL5/d;->b:LC5/c$b;

    invoke-static {v0, v1, p1}, LL5/e;->b(LL5/e;LC5/c$b;Ljava/lang/Exception;)V

    return-void
.end method
