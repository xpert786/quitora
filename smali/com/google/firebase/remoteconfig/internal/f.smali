###### Class com.google.firebase.remoteconfig.internal.f (com.google.firebase.remoteconfig.internal.f)
.class public Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:LU4/n;


# direct methods
.method public constructor <init>(JILU4/n;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/f;->c:LU4/n;

    return-void
.end method

.method public synthetic constructor <init>(JILU4/n;Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILU4/n;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/remoteconfig/internal/f$b;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.google.firebase.remoteconfig.internal.f.a (com.google.firebase.remoteconfig.internal.f$a)
.class public abstract synthetic Lcom/google/firebase/remoteconfig/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.firebase.remoteconfig.internal.f.b (com.google.firebase.remoteconfig.internal.f$b)
.class public Lcom/google/firebase/remoteconfig/internal/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:LU4/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/remoteconfig/internal/f;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    .line 4
    .line 5
    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:LU4/n;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(JILU4/n;Lcom/google/firebase/remoteconfig/internal/f$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(LU4/n;)Lcom/google/firebase/remoteconfig/internal/f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->c:LU4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/remoteconfig/internal/f$b;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/remoteconfig/internal/f$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/f$b;->a:J

    .line 2
    .line 3
    return-object p0
.end method
