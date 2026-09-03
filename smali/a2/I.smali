###### Class a2.I (a2.I)
.class public interface abstract La2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/I$d;,
        La2/I$a;,
        La2/I$b;,
        La2/I$c;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(LL2/F;I)V
.end method

.method public abstract c(LL2/M;LQ1/m;La2/I$d;)V
.end method

###### Class a2.I.a (a2.I$a)
.class public final La2/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/I$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La2/I$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La2/I$a;->c:[B

    .line 9
    .line 10
    return-void
.end method

###### Class a2.I.b (a2.I$b)
.class public final La2/I$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La2/I$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La2/I$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_c

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iput-object p1, p0, La2/I$b;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, La2/I$b;->d:[B

    .line 20
    .line 21
    return-void
.end method

###### Class a2.I.c (a2.I$c)
.class public interface abstract La2/I$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Landroid/util/SparseArray;
.end method

.method public abstract b(ILa2/I$b;)La2/I;
.end method

###### Class a2.I.d (a2.I$d)
.class public final La2/I$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, p1, p2}, La2/I$d;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    move-object p1, v0

    :goto_1c
    iput-object p1, p0, La2/I$d;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, La2/I$d;->b:I

    .line 5
    iput p3, p0, La2/I$d;->c:I

    .line 6
    iput v1, p0, La2/I$d;->d:I

    .line 7
    iput-object v0, p0, La2/I$d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, La2/I$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget v0, p0, La2/I$d;->b:I

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget v1, p0, La2/I$d;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_c
    iput v0, p0, La2/I$d;->d:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La2/I$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, La2/I$d;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La2/I$d;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, La2/I$d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/I$d;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-virtual {p0}, La2/I$d;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, La2/I$d;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final d()V
    .registers 3

    .line 1
    iget v0, p0, La2/I$d;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
