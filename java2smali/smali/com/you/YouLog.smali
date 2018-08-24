.class public Lcom/you/YouLog;
.super Ljava/lang/Object;
.source "YouLog.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Log(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 11
    const-string v0, "you"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/you/YouLog;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static Log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public static Log([Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 15
    const-string v0, "you"

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/you/YouLog;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
