###### Class com.revenuecat.purchases.TestStoreErrorDialogActivity (com.revenuecat.purchases.TestStoreErrorDialogActivity)
.class public final Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/TestStoreErrorDialogActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/TestStoreErrorDialogActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;->Companion:Lcom/revenuecat/purchases/TestStoreErrorDialogActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;->onCreate$lambda$0(Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final crashApp()V
    .registers 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesException;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Test Store API key used in release build. Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final onCreate$lambda$0(Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;->crashApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;->crashApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Wrong API Key"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "This app is using a test API key. To prepare for release, update your RevenueCat settings to use a production key.\n\nFor more info, visit the RevenueCat dashboard.\n\nThe app will close now to protect the security of test purchases."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/revenuecat/purchases/m;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/m;-><init>(Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "OK"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;->crashApp()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class com.revenuecat.purchases.TestStoreErrorDialogActivity.Companion (com.revenuecat.purchases.TestStoreErrorDialogActivity$Companion)
.class public final Lcom/revenuecat/purchases/TestStoreErrorDialogActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class com.revenuecat.purchases.m (com.revenuecat.purchases.m)
.class public final synthetic Lcom/revenuecat/purchases/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/m;->a:Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/m;->a:Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;->a(Lcom/revenuecat/purchases/TestStoreErrorDialogActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
