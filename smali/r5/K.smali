###### Class r5.C2551K (r5.K)
.class public final Lr5/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/K$a;
    }
.end annotation


# static fields
.field public static c:Lr5/K;


# instance fields
.field public final a:Landroid/util/LongSparseArray;

.field public final b:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/K;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr5/K;->b:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lr5/K;
    .registers 1

    .line 1
    sget-object v0, Lr5/K;->c:Lr5/K;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lr5/K;

    .line 6
    .line 7
    invoke-direct {v0}, Lr5/K;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr5/K;->c:Lr5/K;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lr5/K;->c:Lr5/K;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Lr5/K$a;)Landroid/view/MotionEvent;
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lr5/K;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lr5/K;->b:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1}, Lr5/K$a;->a(Lr5/K$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lr5/K;->a:Landroid/util/LongSparseArray;

    .line 30
    .line 31
    iget-object v1, p0, Lr5/K;->b:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    iget-object v0, p0, Lr5/K;->b:Ljava/util/PriorityQueue;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4f

    .line 54
    .line 55
    iget-object v0, p0, Lr5/K;->b:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p1}, Lr5/K$a;->a(Lr5/K$a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_4f

    .line 74
    .line 75
    iget-object v0, p0, Lr5/K;->b:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lr5/K;->a:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-static {p1}, Lr5/K$a;->a(Lr5/K$a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/MotionEvent;

    .line 91
    .line 92
    iget-object v1, p0, Lr5/K;->a:Landroid/util/LongSparseArray;

    .line 93
    .line 94
    invoke-static {p1}, Lr5/K$a;->a(Lr5/K$a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public c(Landroid/view/MotionEvent;)Lr5/K$a;
    .registers 6

    .line 1
    invoke-static {}, Lr5/K$a;->b()Lr5/K$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lr5/K;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-static {v0}, Lr5/K$a;->a(Lr5/K$a;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr5/K;->b:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-static {v0}, Lr5/K$a;->a(Lr5/K$a;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

###### Class r5.C2551K.a (r5.K$a)
.class public Lr5/K$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr5/K$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr5/K$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lr5/K$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr5/K$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static b()Lr5/K$a;
    .registers 2

    .line 1
    sget-object v0, Lr5/K$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lr5/K$a;->c(J)Lr5/K$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c(J)Lr5/K$a;
    .registers 3

    .line 1
    new-instance v0, Lr5/K$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr5/K$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lr5/K$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
