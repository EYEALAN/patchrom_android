.class public abstract Landroid/webkit/WebBackForwardListClient;
.super Ljava/lang/Object;
.source "WebBackForwardListClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexChanged(Landroid/webkit/WebHistoryItem;I)V
    .locals 0
    .param p1, "item"    # Landroid/webkit/WebHistoryItem;
    .param p2, "index"    # I

    .prologue
    return-void
.end method

.method public onNewHistoryItem(Landroid/webkit/WebHistoryItem;)V
    .locals 0
    .param p1, "item"    # Landroid/webkit/WebHistoryItem;

    .prologue
    return-void
.end method
