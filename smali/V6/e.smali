###### Class V6.e (V6.e)
.class public interface abstract LV6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/e$a;
    }
.end annotation


# virtual methods
.method public abstract A()B
.end method

.method public abstract E()S
.end method

.method public abstract F()F
.end method

.method public abstract H()D
.end method

.method public abstract b(LU6/e;)LV6/c;
.end method

.method public abstract f()Z
.end method

.method public abstract h()C
.end method

.method public abstract j(LU6/e;)I
.end method

.method public abstract l()I
.end method

.method public abstract n()Ljava/lang/Void;
.end method

.method public abstract o(LU6/e;)LV6/e;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()J
.end method

.method public abstract r()Z
.end method

.method public abstract y(LS6/a;)Ljava/lang/Object;
.end method

###### Class V6.e.a (V6.e$a)
.class public abstract LV6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LV6/e;LS6/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LS6/a;->deserialize(LV6/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
