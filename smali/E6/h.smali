###### Class E6.InterfaceC0503h (E6.h)
.class public interface abstract LE6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE6/h$a;,
        LE6/h$b;
    }
.end annotation


# virtual methods
.method public abstract a()LE6/h$b;
.end method

.method public abstract b()Ljava/util/List;
.end method

###### Class E6.InterfaceC0503h.a (E6.h$a)
.class public abstract LE6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LE6/h;)LE6/h$b;
    .registers 2

    .line 1
    new-instance v0, LE6/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE6/h$b;-><init>(LE6/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class E6.InterfaceC0503h.b (E6.h$b)
.class public final LE6/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE6/h;


# direct methods
.method public constructor <init>(LE6/h;)V
    .registers 3

    .line 1
    const-string v0, "match"

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
    iput-object p1, p0, LE6/h$b;->a:LE6/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LE6/h;
    .registers 2

    .line 1
    iget-object v0, p0, LE6/h$b;->a:LE6/h;

    .line 2
    .line 3
    return-object v0
.end method
