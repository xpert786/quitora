###### Class K2.InterfaceC0706j (K2.j)
.class public interface abstract LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/j$a;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract g(LK2/n;)J
.end method

.method public abstract m(LK2/M;)V
.end method

.method public o()Ljava/util/Map;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract s()Landroid/net/Uri;
.end method

###### Class K2.InterfaceC0706j.a (K2.j$a)
.class public interface abstract LK2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()LK2/j;
.end method
