###### Class okhttp3.Call (okhttp3.Call)
.class public interface abstract Lokhttp3/Call;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Call$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract h()Lokhttp3/Response;
.end method

.method public abstract i()Lokhttp3/Request;
.end method

.method public abstract u(Lokhttp3/Callback;)V
.end method

###### Class okhttp3.Call.Factory (okhttp3.Call$Factory)
.class public interface abstract Lokhttp3/Call$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation
