###### Class Z6.h (Z6.h)
.class public interface abstract LZ6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/h$a;
    }
.end annotation


# virtual methods
.method public abstract a(LC6/c;LS6/b;)V
.end method

.method public abstract b(LC6/c;LC6/c;LS6/b;)V
.end method

.method public abstract c(LC6/c;Lw6/k;)V
.end method

.method public abstract d(LC6/c;Lw6/k;)V
.end method

.method public abstract e(LC6/c;Lw6/k;)V
.end method

###### Class Z6.h.a (Z6.h$a)
.class public abstract LZ6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LZ6/h;LC6/c;LS6/b;)V
    .registers 4

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZ6/h$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LZ6/h$a$a;-><init>(LS6/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, LZ6/h;->d(LC6/c;Lw6/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class Z6.h.a.C0188a (Z6.h$a$a)
.class public final LZ6/h$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ6/h$a;->a(LZ6/h;LC6/c;LS6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS6/b;


# direct methods
.method public constructor <init>(LS6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ6/h$a$a;->a:LS6/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)LS6/b;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ6/h$a$a;->a:LS6/b;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ6/h$a$a;->b(Ljava/util/List;)LS6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
