###### Class W6.C (W6.C)
.class public interface abstract LW6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/C$a;
    }
.end annotation


# virtual methods
.method public abstract childSerializers()[LS6/b;
.end method

.method public abstract typeParametersSerializers()[LS6/b;
.end method

###### Class W6.C.a (W6.C$a)
.class public abstract LW6/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW6/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LW6/C;)[LS6/b;
    .registers 1

    .line 1
    sget-object p0, LW6/d0;->a:[LS6/b;

    .line 2
    .line 3
    return-object p0
.end method
