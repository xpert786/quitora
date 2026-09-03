###### Class N1.InterfaceC0934v (N1.v)
.class public interface abstract LN1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/v$d;,
        LN1/v$e;,
        LN1/v$b;,
        LN1/v$a;,
        LN1/v$c;
    }
.end annotation


# virtual methods
.method public abstract A(LN1/e;)V
.end method

.method public abstract B()V
.end method

.method public abstract C()V
.end method

.method public abstract D(LL1/y0;)I
.end method

.method public abstract E(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract F()V
.end method

.method public abstract G(Z)V
.end method

.method public abstract H(LN1/y;)V
.end method

.method public abstract a(LL1/y0;)Z
.end method

.method public abstract c()Z
.end method

.method public abstract flush()V
.end method

.method public abstract j()V
.end method

.method public abstract n()LL1/a1;
.end method

.method public abstract o(LL1/a1;)V
.end method

.method public abstract q(F)V
.end method

.method public abstract r()V
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract t(LM1/t1;)V
.end method

.method public abstract u()Z
.end method

.method public abstract v(I)V
.end method

.method public abstract w(LL1/y0;I[I)V
.end method

.method public abstract x(LN1/v$c;)V
.end method

.method public abstract y(Z)J
.end method

.method public abstract z()V
.end method

###### Class N1.InterfaceC0934v.a (N1.v$a)
.class public final LN1/v$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LL1/y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL1/y0;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LN1/v$a;->a:LL1/y0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LL1/y0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, LN1/v$a;->a:LL1/y0;

    return-void
.end method

###### Class N1.InterfaceC0934v.b (N1.v$b)
.class public final LN1/v$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LL1/y0;


# direct methods
.method public constructor <init>(IIIILL1/y0;ZLjava/lang/Exception;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioTrack init failed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "Config("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ", "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    if-eqz p6, :cond_32

    .line 47
    .line 48
    const-string p2, " (recoverable)"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p2, ""

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p2, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iput p1, p0, LN1/v$b;->a:I

    .line 64
    .line 65
    iput-boolean p6, p0, LN1/v$b;->b:Z

    .line 66
    .line 67
    iput-object p5, p0, LN1/v$b;->c:LL1/y0;

    .line 68
    .line 69
    return-void
.end method

###### Class N1.InterfaceC0934v.c (N1.v$c)
.class public interface abstract LN1/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d()V
.end method

.method public abstract e(IJJ)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

###### Class N1.InterfaceC0934v.d (N1.v$d)
.class public final LN1/v$d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unexpected audio track timestamp discontinuity: expected "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", got "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LN1/v$d;->a:J

    .line 30
    .line 31
    iput-wide p3, p0, LN1/v$d;->b:J

    .line 32
    .line 33
    return-void
.end method

###### Class N1.InterfaceC0934v.e (N1.v$e)
.class public final LN1/v$e;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LL1/y0;


# direct methods
.method public constructor <init>(ILL1/y0;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioTrack write failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p3, p0, LN1/v$e;->b:Z

    .line 22
    .line 23
    iput p1, p0, LN1/v$e;->a:I

    .line 24
    .line 25
    iput-object p2, p0, LN1/v$e;->c:LL1/y0;

    .line 26
    .line 27
    return-void
.end method
