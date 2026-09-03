###### Class Z4.C1160g (Z4.g)
.class public final LZ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/g$a;
    }
.end annotation


# static fields
.field public static final b:LZ4/g$a;


# instance fields
.field public final a:Lv4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ4/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/g$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/g;->b:LZ4/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv4/b;)V
    .registers 3

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ4/g;->a:Lv4/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LZ4/g;LZ4/A;)[B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ4/g;->c(LZ4/A;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LZ4/A;)V
    .registers 7

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/g;->a:Lv4/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw1/j;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Lw1/c;->b(Ljava/lang/String;)Lw1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LZ4/f;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LZ4/f;-><init>(LZ4/g;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, LZ4/A;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lw1/j;->a(Ljava/lang/String;Ljava/lang/Class;Lw1/c;Lw1/h;)Lw1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lw1/d;->f(Ljava/lang/Object;)Lw1/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lw1/i;->a(Lw1/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(LZ4/A;)[B
    .registers 5

    .line 1
    sget-object v0, LZ4/B;->a:LZ4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ4/B;->c()La4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, La4/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Session Event Type: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LZ4/A;->b()LZ4/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "EventGDTLogger"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p1, LE6/c;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

###### Class Z4.C1160g.a (Z4.g$a)
.class public final LZ4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ4/g$a;-><init>()V

    return-void
.end method

###### Class Z4.C1159f (Z4.f)
.class public final synthetic LZ4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/h;


# instance fields
.field public final synthetic a:LZ4/g;


# direct methods
.method public synthetic constructor <init>(LZ4/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/f;->a:LZ4/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LZ4/f;->a:LZ4/g;

    check-cast p1, LZ4/A;

    invoke-static {v0, p1}, LZ4/g;->b(LZ4/g;LZ4/A;)[B

    move-result-object p1

    return-object p1
.end method
