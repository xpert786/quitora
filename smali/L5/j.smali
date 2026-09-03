###### Class L5.j (L5.j)
.class public LL5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/c$d;


# instance fields
.field public a:Lf4/U;

.field public b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LC5/c$b;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, LC5/c$b;->a(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LC5/c$b;)V
    .registers 3

    .line 1
    new-instance p1, LL5/i;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LL5/i;-><init>(LC5/c$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL5/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/Runnable;)Lf4/U;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LL5/j;->a:Lf4/U;

    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, LL5/j;->a:Lf4/U;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Lf4/U;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LL5/j;->a:Lf4/U;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

###### Class L5.i (L5.i)
.class public final synthetic LL5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/c$b;


# direct methods
.method public synthetic constructor <init>(LC5/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/i;->a:LC5/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LL5/i;->a:LC5/c$b;

    invoke-static {v0}, LL5/j;->b(LC5/c$b;)V

    return-void
.end method
