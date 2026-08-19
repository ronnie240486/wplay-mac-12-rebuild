package org.bitspark.android;

import ac.RunnableC0122g;
import ae.ViewOnKeyListenerC0143k;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.widget.RadioButton;
import androidx.appcompat.widget.RunnableC0264m0;
import androidx.leanback.widget.VerticalGridView;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.extractor.metadata.dvbsi.AppInfoTableDecoder;
import com.alibaba.fastjson.asm.Opcodes;
import com.bumptech.glide.AbstractC1824e;
import com.google.android.gms.internal.cast.AbstractC2031r7;
import com.tencent.mars.xlog.Log;
import io.wareztv.android.one.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.bitspark.android.beans.AuthInfo;
import org.bitspark.android.beans.ChannelBean;
import org.bitspark.android.beans.EpgBeans;
import org.bitspark.android.beans.GroupBeanModel;
import org.bitspark.android.beans.PaymentLaunchArgs;
import org.bitspark.android.payment.PaymentActivity;
import org.bitspark.android.utils.AbstractC4265i0;
import org.bitspark.android.utils.C4254d;
import org.bitspark.android.utils.LimitQueue;
import p175n7.AbstractC3944b;
import p195oe.C4099o;
import p216q2.AbstractC4397a;
import p238rd.AbstractC4618x;
import p238rd.C4587l0;
import p238rd.C4596o0;
import p262te.ViewOnKeyListenerC5104q;
import p345zd.ViewOnKeyListenerC5979b0;
import p345zd.ViewOnKeyListenerC6012s;
import p345zd.ViewOnKeyListenerC6027z0;
import re.C4630g;
import sd.C4831c;
import sd.C4838j;
import sd.C4839k;
import sd.C4841m;
import sd.C4843o;
import sd.EnumC4840l;

/* JADX INFO: renamed from: org.bitspark.android.c1 */
/* JADX INFO: compiled from: MyApplication */
/* JADX INFO: loaded from: classes2.dex */
public final class HandlerC4142c1 extends Handler {

    /* JADX INFO: renamed from: a */
    public volatile WeakReference f14170a;

    @Override // android.os.Handler
    public final void dispatchMessage(Message message) {
        Spark spark = (Spark) this.f14170a.get();
        if (spark == null || spark.isFinishing() || spark.isDestroyed()) {
            return;
        }
        super.dispatchMessage(message);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00cc  */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        HashMap map;
        AuthInfo.ServiceBean serviceBean;
        View view;
        AuthInfo authInfo;
        AuthInfo.ServiceBean serviceBean2;
        View view2;
        int i9 = 1;
        Spark spark = (Spark) this.f14170a.get();
        if (spark == null || spark.isFinishing() || spark.isDestroyed()) {
            return;
        }
        String str = Spark.f13883T2;
        int i10 = message.what;
        if (i10 == 60) {
            AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("n69wgF2VN5Dyj1W2cqYN/4KOQqd5rRblnI8=\n", "0soD8zzyUqo=\n"));
            spark.m8454A();
            ViewOnKeyListenerC0143k viewOnKeyListenerC0143k = spark.f13988U.f20441Y;
            if (viewOnKeyListenerC0143k != null) {
                viewOnKeyListenerC0143k.m520V();
            }
            return;
        }
        if (i10 == 61) {
            AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("g84XNHIJGrPu7jICXTog3J7vJRNWMTrbnA==\n", "zqtkRxNuf4k=\n"));
            ViewOnKeyListenerC0143k viewOnKeyListenerC0143k2 = spark.f13988U.f20441Y;
            if (viewOnKeyListenerC0143k2 != null) {
                viewOnKeyListenerC0143k2.m520V();
                return;
            }
            return;
        }
        if (i10 == 71) {
            spark.f14042n2.setProgress(spark.f13979R1);
            spark.f14045o2.setProgress(spark.f13979R1);
            spark.f14039m2.setText(spark.f13979R1 + AbstractC1824e.m4470u("rDu/7w==\n", "gwqP3z7BMpU=\n"));
            spark.m8513q0(AbstractC4265i0.m8665e((long) spark.f13987T1));
            return;
        }
        if (i10 == 72) {
            AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("sBS7JFLeKFbdNJ4Sfe0SOa01iQN25gkjqj+EGHL9Ej68JY0=\n", "/XHIVzO5TWw=\n"));
            int i11 = message.arg1;
            if (spark.f14063u2 == Constants$VIDEO_TYPE.STATIC) {
                spark.m8513q0(AbstractC4265i0.m8665e(i11));
                return;
            }
            return;
        }
        if (i10 == 80) {
            C4254d.m8652c().f14772o = "";
            AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("Z+zoI4xIATUKzM0Vo3s7X2bIwg+7ZiBKZQ==\n", "KombUO0vZA8=\n"));
            spark.f14043o0 = null;
            spark.m8473K();
            spark.m8500b0(message.getData());
            spark.m8491U(0);
            return;
        }
        if (i10 == 81) {
            String str2 = Spark.f13883T2;
            AbstractC4265i0.m8675o(str2, AbstractC1824e.m4470u("Uhu3Y975gTQ/O5JV8cq7XVoqm0b22qFBQC6FRPfBsEFALohR5tu2\n", "H37EEL+e5A4=\n"));
            spark.f14046p0 = message.getData().getString(AbstractC1824e.m4470u("T0nqQrgge7FR\n", "OSCOJ9dwGsU=\n"));
            Log.m6057i(str2, AbstractC1824e.m4470u("j3+elWsC4suFbomIXg3i9dY=\n", "7Ars5w5slp0=\n") + spark.f14046p0);
            if (spark.f14026i1 && spark.m8484Q()) {
                spark.m8507i0(AbstractC1824e.m4470u("z8e9gZioX+zezq6GiLJD9trQrIeTo0P22t25loml\n", "ipH4z8z3DKk=\n"));
                return;
            } else {
                spark.m8472J0(spark.f14046p0);
                return;
            }
        }
        if (i10 == 93) {
            String str3 = Spark.f13883T2;
            String strM4470u = AbstractC1824e.m4470u("Xo4gNU0k47EzrgUDYhfZ2FauGBJjHMLOX78S\n", "E+tTRixDhos=\n");
            boolean z10 = AbstractC4265i0.f14792b;
            Log.m6057i(str3, strM4470u);
            long currentPosition = spark.f13922C2.getCurrentPosition() + ((long) (message.arg1 * 1000));
            spark.f13922C2.seekTo(currentPosition >= 0 ? currentPosition : 0L);
            spark.f14060t2 = 0;
            return;
        }
        if (i10 == 94) {
            String str4 = Spark.f13883T2;
            String strM4470u2 = AbstractC1824e.m4470u("tb8ATUldoyzYnyV7Zm6ZULmeNnF9bplftpw8\n", "+NpzPig6xhY=\n");
            boolean z11 = AbstractC4265i0.f14792b;
            Log.m6057i(str4, strM4470u2);
            spark.m8458C();
            return;
        }
        if (i10 == 130) {
            ViewOnKeyListenerC5979b0 viewOnKeyListenerC5979b0 = spark.f13977R;
            if (viewOnKeyListenerC5979b0 != null) {
                int i12 = message.arg1;
                VerticalGridView verticalGridView = viewOnKeyListenerC5979b0.f20301X;
                if (verticalGridView != null && verticalGridView.getVisibility() == 0 && (map = viewOnKeyListenerC5979b0.f20313o0) != null) {
                    Integer[] numArr = (Integer[]) map.keySet().toArray(new Integer[0]);
                    int i13 = 0;
                    while (true) {
                        if (i13 >= numArr.length) {
                            Arrays.sort(numArr);
                            break;
                        } else if (numArr[i13] == null) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    int length = numArr.length;
                    int i14 = 0;
                    for (int i15 = 0; i15 < length && numArr[i15].intValue() != i12; i15++) {
                        i14++;
                    }
                    View view3 = viewOnKeyListenerC5979b0.f20303Z.f15878g;
                    if (view3 != null) {
                        view3.setSelected(false);
                    }
                    C4596o0 c4596o0 = viewOnKeyListenerC5979b0.f20303Z;
                    c4596o0.f15880i = true;
                    AbstractC3944b.m8224c0(viewOnKeyListenerC5979b0.f20301X, c4596o0, i14);
                }
                spark.m8521w0(spark.f13941I);
            }
            spark.m8491U(0);
            return;
        }
        if (i10 == 131) {
            ViewOnKeyListenerC6027z0 viewOnKeyListenerC6027z0 = spark.f13981S;
            if (viewOnKeyListenerC6027z0 != null) {
                int i16 = message.arg1;
                if (ViewOnKeyListenerC6027z0.f20618d1) {
                    viewOnKeyListenerC6027z0.m11128Z();
                }
                ViewOnKeyListenerC6027z0 viewOnKeyListenerC6027z1 = spark.f13981S;
                viewOnKeyListenerC6027z1.getClass();
                if (C4843o.f16783g != null) {
                    Iterator it = C4843o.f16783g.iterator();
                    int i17 = -65535;
                    int i18 = 0;
                    while (it.hasNext()) {
                        Iterator<ChannelBean.TagsBean> it2 = ((GroupBeanModel) it.next()).items.iterator();
                        int i19 = 0;
                        while (it2.hasNext()) {
                            if (it2.next().getId() == i16) {
                                i17 = i19;
                                break;
                            }
                            i19++;
                        }
                        if (i17 != -65535) {
                            break;
                        } else {
                            i18++;
                        }
                    }
                    if (i17 != -65535) {
                        int i20 = i18 + 1;
                        if (viewOnKeyListenerC6027z1.f20627D0) {
                            viewOnKeyListenerC6027z1.m11129a0(i20, i17, viewOnKeyListenerC6027z1.f20648X, viewOnKeyListenerC6027z1.f20650Y);
                        } else {
                            viewOnKeyListenerC6027z1.m11129a0(i20, i17, viewOnKeyListenerC6027z1.f20651Z, viewOnKeyListenerC6027z1.f20652f0);
                        }
                    }
                }
                spark.m8521w0(spark.f13945J);
            }
            spark.m8491U(0);
            return;
        }
        if (i10 == 9999) {
            spark.m8471J();
            return;
        }
        if (i10 == 10000) {
            spark.m8495W0();
            spark.m8471J();
            return;
        }
        switch (i10) {
            case 7:
                AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("lrCussOMg2z7kIuE7L+5FZOQnor9paMCjJqPig==\n", "29XdwaLr5lY=\n"));
                spark.m8520w();
                break;
            case 8:
                AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("rm1gfUp/lljDTUVLZUysIatNUEV0VrY2tEdBRXRcvCym\n", "4wgTDisY82I=\n"));
                if (spark.f13920C0) {
                    spark.m8456B();
                } else {
                    spark.f13914A0.getUser().m9650j();
                    spark.m8501c0();
                    Spark.m8444S();
                }
                break;
            case 9:
                AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("dZCxE300lU4YsJQlUgevJn2yizNIFqIrfLCUKV8W\n", "OPXCYBxT8HQ=\n"));
                spark.f13914A0.getUser().m9649h();
                break;
            case 10:
                Spark.f13887X2 = true;
                spark.f14003Z.setVisibility(0);
                String str5 = Spark.f13883T2;
                AbstractC4265i0.m8675o(str5, AbstractC1824e.m4470u("BE1AvQ5L23NpbWWLIXjhDgZ8fJE6ZeEFBm96gA==\n", "SSgzzm8svkk=\n"));
                spark.f13929F.m3962v(AbstractC4152g.f14233m, false);
                RadioButton radioButton = spark.f13953L;
                if (radioButton != null) {
                    radioButton.setChecked(true);
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(AbstractC1824e.m4470u("FeCZVTtn4KwN9pJTU2DyrhLFlUIKReCsBeHdGhNg7adAvsIH\n", "YJP8J30Vgcs=\n"));
                sb2.append(spark.f13988U.f20442Z != null);
                AbstractC4265i0.m8675o(str5, sb2.toString());
                if (spark.f13988U.f20442Z != null) {
                    String str6 = AbstractC4152g.f14221a;
                    if (AbstractC4265i0.m8671k(-65535, str6).intValue() == -12) {
                        spark.f13988U.f20442Z.setCurrentItem(1);
                    } else if (AbstractC4265i0.m8671k(-65535, str6).intValue() != 0) {
                        spark.f13988U.f20442Z.setCurrentItem(0);
                        spark.f13988U.f20440X.m515W();
                        spark.f13988U.f20440X.m517Y();
                        spark.f13988U.f20440X.m516X();
                    }
                }
                break;
            case 11:
                AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("0zFAyIHEVgK+EWX+rvdsatsTeui05mFn2hFl8qPmenzBEHz1pQ==\n", "nlQzu+CjMzg=\n"));
                spark.f13914A0.getUser().m9650j();
                break;
            case 12:
                AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("u0/PDcNmm3vWb+o77FWhE7Nt9S32RKwesm/qN+FEtwWpb+4s\n", "9iq8fqIB/kE=\n"));
                break;
            case 13:
                AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("8gLqt39mWiCfIs+BUFVgSeol1I1KXmpJ+jXXhVNEYEr+NMqTUVN7\n", "v2eZxB4BPxo=\n"));
                spark.f13914A0.getUser().m9650j();
                break;
            default:
                switch (i10) {
                    case 15:
                        Spark.f13887X2 = false;
                        String str7 = Spark.f13883T2;
                        AbstractC4265i0.m8675o(str7, AbstractC1824e.m4470u("Gfg7MKklQVJ02B4GhhZ7JBvaAQ2XBmsmEQ==\n", "VJ1IQ8hCJGg=\n"));
                        int iIntValue = AbstractC4265i0.m8671k(-1, AbstractC1824e.m4470u("DUWJXOKZhdMNXJJR6ZyS\n", "XhXWFKvdwIw=\n")).intValue();
                        if (iIntValue == -1) {
                            iIntValue = AbstractC4155h.f14261T ? 0 : 1;
                        }
                        spark.f13914A0.setDeviceType(AbstractC4265i0.m8671k(-1, AbstractC1824e.m4470u("vMNzBCwNUKSqzHgZOR4=\n", "75MsQGlbGec=\n")).intValue());
                        spark.f13914A0.hideSideBar.mo2050j(Integer.valueOf(iIntValue));
                        spark.m8498Y(false);
                        StringBuilder sb3 = new StringBuilder("false ");
                        String str8 = AbstractC4155h.f14265a;
                        sb3.append(spark.f13988U.f20442Z != null);
                        AbstractC4265i0.m8675o(str7, sb3.toString());
                        if (AbstractC4155h.f14252K) {
                            spark.f14003Z.setVisibility(0);
                            spark.f13929F.m3962v(AbstractC4152g.f14236p, false);
                            AbstractC3944b.m8222a0(spark.f13965O);
                            ViewOnKeyListenerC6012s viewOnKeyListenerC6012s = spark.f13994W;
                            if (viewOnKeyListenerC6012s.f20534Z != null) {
                                viewOnKeyListenerC6012s.m11093X();
                                if (AbstractC4155h.f14263V) {
                                    ViewOnKeyListenerC6012s viewOnKeyListenerC6012s2 = spark.f13994W;
                                    viewOnKeyListenerC6012s2.getClass();
                                    viewOnKeyListenerC6012s2.f20540k0.getBrands(C4841m.m9644i(EnumC4840l.f16758c));
                                }
                            } else {
                                Spark.f13884U2.sendEmptyMessageDelayed(140, 100L);
                            }
                        }
                        AuthInfo authInfo2 = C4841m.f16774d;
                        if (authInfo2 != null && (serviceBean = authInfo2.service) != null) {
                            if (!serviceBean.enabledLive) {
                                spark.f13941I.setVisibility(8);
                            }
                            if (!C4841m.f16774d.service.enabledVoD) {
                                spark.f13945J.setVisibility(8);
                            }
                            if (AbstractC4155h.f14246E) {
                                spark.f13949K.setVisibility(8);
                            }
                            String str9 = C4841m.f16774d.service.logo;
                            spark.getClass();
                            String str10 = AbstractC4155h.f14265a;
                            spark.f14025i0.setVisibility(8);
                        }
                        spark.m8477M0();
                        spark.m8464F();
                        if (AbstractC4155h.f14279o) {
                            C4099o c4099o = spark.f13997X;
                            if (!c4099o.f13880t0 && c4099o.f13879s0 != null && !c4099o.m8422X().isMatchUrlEmpty()) {
                                c4099o.f13880t0 = true;
                                c4099o.m8425a0();
                            }
                        }
                        spark.m8474K0();
                        if (AbstractC4155h.f14276l) {
                            spark.m8476L0();
                        }
                        spark.m8491U(0);
                        break;
                    case 24:
                        Object obj = message.obj;
                        if (obj instanceof PaymentLaunchArgs) {
                            PaymentLaunchArgs paymentLaunchArgs = (PaymentLaunchArgs) obj;
                            String payment_url = paymentLaunchArgs.getPayment_url();
                            spark.f13954L0.mo6209C(PaymentActivity.m8615m(spark, paymentLaunchArgs.getQrCodeUrl(), paymentLaunchArgs.getUserName(), paymentLaunchArgs.getUserId(), payment_url != null ? payment_url : ""));
                        }
                        break;
                    case 30:
                        AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("VCcVoUGDhS45BzCXbrC/UUkFOZZvqqU=\n", "GUJm0iDk4BQ=\n"));
                        Spark.m8444S();
                        spark.f14003Z.setVisibility(0);
                        spark.f13977R.m11043e0();
                        if (!Spark.f13887X2) {
                            Spark.f13884U2.sendEmptyMessageDelayed(110, 10L);
                        }
                        break;
                    case 32:
                        AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("bBh9YcqvCLQBOFhX5Zwyy3E6UUDujyja\n", "IX0OEqvIbY4=\n"));
                        Spark.f13892c3 = true;
                        spark.m8467H();
                        break;
                    case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                        AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("2UMHmI9vZ3a0YyKuoFxdAdF1J6qpTV0I22gx\n", "lCZ06+4IAkw=\n"));
                        new C4839k().m9637a(AbstractC1824e.m4470u("gFsoPC0=\n", "7DRPVUMvPhQ=\n"));
                        break;
                    case MdtaMetadataEntry.TYPE_INDICATOR_8_BIT_UNSIGNED_INT /* 75 */:
                        AbstractC4265i0.m8675o(Spark.f13883T2, AbstractC1824e.m4470u("a5xYNgBj59oGvH0AL1DdsmO1ZAQlW9G5da1uCD5G279zqm4X\n", "JvkrRWEEguA=\n"));
                        spark.m8479N0();
                        spark.m8487R0(true);
                        Spark.f13887X2 = false;
                        spark.m8520w();
                        break;
                    case 144:
                        ViewOnKeyListenerC6027z0 viewOnKeyListenerC6027z2 = spark.f13981S;
                        if (viewOnKeyListenerC6027z2.f20627D0) {
                            AbstractC3944b.m8222a0(viewOnKeyListenerC6027z2.f20650Y);
                        } else {
                            AbstractC3944b.m8222a0(viewOnKeyListenerC6027z2.f20652f0);
                        }
                        break;
                    case 250:
                        if (message.getData() != null) {
                            String string = message.getData().getString(AbstractC1824e.m4470u("6h1zEg==\n", "nngLZumnIgE=\n"));
                            if (!TextUtils.isEmpty(string)) {
                                spark.m8470I0(message.arg2, string);
                                String str11 = Spark.f13883T2;
                                String strM4967v = AbstractC2031r7.m4967v("n4CoAsQqKjfyoI006xkQXpykmDr6AApegaScNIVgbw==\n", "0uXbcaVNTw0=\n", string, new StringBuilder());
                                boolean z12 = AbstractC4265i0.f14792b;
                                Log.m6057i(str11, strM4967v);
                            }
                        }
                        break;
                    case 270:
                        String str12 = Spark.f13883T2;
                        String strM4470u3 = AbstractC1824e.m4470u("BX9c4u5cRPRoX3nUwW9+nR9Te9LHZHKbCk5mxcN+\n", "SBovkY87Ic4=\n");
                        boolean z13 = AbstractC4265i0.f14792b;
                        Log.m6057i(str12, strM4470u3);
                        break;
                    case 301:
                        C4587l0 c4587l0 = spark.f13977R.f20304f0;
                        if (c4587l0 != null && (view = c4587l0.f15836g) != null) {
                            int iIndexOf = c4587l0.f15835f.indexOf(view.getTag());
                            spark.f13977R.f20304f0.notifyDataSetChanged();
                            Spark.f13884U2.postDelayed(new RunnableC0264m0(spark, iIndexOf, view, 5), 500L);
                            break;
                        }
                        break;
                    case 651:
                        String str13 = Spark.f13883T2;
                        String strM4470u4 = AbstractC1824e.m4470u("cAfSBxBSh58dJ/cxP2G96Hgx8jU2cL3gbzA=\n", "PWKhdHE14qU=\n");
                        boolean z14 = AbstractC4265i0.f14792b;
                        Log.m6057i(str13, strM4470u4);
                        new C4839k().m9637a(AbstractC1824e.m4470u("gFsoPC0=\n", "7DRPVUMvPhQ=\n"));
                        break;
                    case 1000:
                        String str14 = Spark.f13883T2;
                        String strM4470u5 = AbstractC1824e.m4470u("qdqJErPRnKvE7K4ugump3aXmvzON+bfOoeeqKIDz\n", "5L/6YdK2+ZE=\n");
                        boolean z15 = AbstractC4265i0.f14792b;
                        Log.m6057i(str14, strM4470u5);
                        ViewOnKeyListenerC5104q viewOnKeyListenerC5104q = new ViewOnKeyListenerC5104q(spark);
                        viewOnKeyListenerC5104q.f17853b = (String) spark.getText(R.string.expire_error);
                        viewOnKeyListenerC5104q.f17854c = AbstractC1824e.m4470u("mZa375eWHQU=\n", "6/PahvnyeHc=\n");
                        viewOnKeyListenerC5104q.f17858g = R.mipmap.error;
                        String string2 = spark.getResources().getString(R.string.ignore);
                        String string3 = spark.getResources().getString(R.string.stop_player);
                        DialogInterfaceOnClickListenerC4159i0 dialogInterfaceOnClickListenerC4159i0 = new DialogInterfaceOnClickListenerC4159i0(1);
                        viewOnKeyListenerC5104q.f17855d = string2;
                        viewOnKeyListenerC5104q.f17859h = dialogInterfaceOnClickListenerC4159i0;
                        DialogInterfaceOnClickListenerC4156h0 dialogInterfaceOnClickListenerC4156h0 = new DialogInterfaceOnClickListenerC4156h0(spark, i9);
                        viewOnKeyListenerC5104q.f17856e = string3;
                        viewOnKeyListenerC5104q.f17860i = dialogInterfaceOnClickListenerC4156h0;
                        viewOnKeyListenerC5104q.m10022a().show();
                        break;
                    default:
                        switch (i10) {
                            case 120:
                                ViewOnKeyListenerC6027z0 viewOnKeyListenerC6027z3 = spark.f13981S;
                                if (viewOnKeyListenerC6027z3.f20627D0) {
                                    spark.m8516t0(Boolean.TRUE);
                                    AbstractC3944b.m8222a0(spark.f13945J);
                                    spark.f13945J.setChecked(true);
                                } else if (ViewOnKeyListenerC6027z0.f20618d1) {
                                    AbstractC3944b.m8222a0(viewOnKeyListenerC6027z3.f20664r0);
                                } else {
                                    AbstractC3944b.m8222a0(viewOnKeyListenerC6027z3.f20651Z);
                                }
                                break;
                            case 121:
                                spark.f13981S.m11141p0();
                                break;
                            case 122:
                                String str15 = Spark.f13883T2;
                                String strM4470u6 = AbstractC1824e.m4470u("IIAKNF7LrZNNoC8CcfiX7SipOB5g5IHtKLo1CHHrl/k/oCoUeuiX+T+qPhV6/5v2ObM=\n", "beV5Rz+syKk=\n");
                                boolean z16 = AbstractC4265i0.f14792b;
                                Log.m6057i(str15, strM4470u6);
                                if (!spark.f14075y2.f14738f) {
                                    spark.f14048p2.setVisibility(8);
                                    break;
                                }
                                break;
                            default:
                                switch (i10) {
                                    case 140:
                                        ViewOnKeyListenerC6012s viewOnKeyListenerC6012s3 = spark.f13994W;
                                        if (viewOnKeyListenerC6012s3.f20534Z != null) {
                                            viewOnKeyListenerC6012s3.m11093X();
                                            if (AbstractC4155h.f14263V) {
                                                ViewOnKeyListenerC6012s viewOnKeyListenerC6012s4 = spark.f13994W;
                                                viewOnKeyListenerC6012s4.getClass();
                                                viewOnKeyListenerC6012s4.f20540k0.getBrands(C4841m.m9644i(EnumC4840l.f16758c));
                                            }
                                        } else {
                                            Spark.f13884U2.sendEmptyMessageDelayed(140, 100L);
                                        }
                                        break;
                                    case 141:
                                        String str16 = Spark.f13883T2;
                                        String strM4470u7 = AbstractC1824e.m4470u("Fca6JmaOkxN45p8QSb2pfxHnjBpYurl7DOqHEliqvmgW5IwR\n", "WKPJVQfp9ik=\n");
                                        boolean z17 = AbstractC4265i0.f14792b;
                                        Log.m6057i(str16, strM4470u7);
                                        spark.f13981S.m11145t0(message.arg1);
                                        ViewOnKeyListenerC6027z0.f20619e1.f19507a.clear();
                                        ViewOnKeyListenerC6027z0.f20616b1.sendEmptyMessage(1);
                                        break;
                                    case 142:
                                        EpgBeans.EpgBean epgBean = (EpgBeans.EpgBean) message.getData().getSerializable(C4134a.f14101q);
                                        if (epgBean != null) {
                                            String name = epgBean.getName();
                                            String strM8884h = AbstractC4397a.m8884h(AbstractC4265i0.m8662b(epgBean.getTime()), AbstractC1824e.m4470u("hw==\n", "qob+suwxvZ8=\n") + AbstractC4265i0.m8662b(epgBean.getEndTime()));
                                            spark.f14024h2.setText(name);
                                            spark.f14021g2.setText(strM8884h);
                                            long jLongValue = epgBean.getEndTime().longValue() - epgBean.getTime().longValue();
                                            spark.f14018f2.setProgress((int) AbstractC4265i0.m8676p(epgBean.getTime()));
                                            spark.f14018f2.setMax((int) jLongValue);
                                            Long time = epgBean.getTime();
                                            RunnableC0122g runnableC0122g = spark.f13950K0;
                                            if (runnableC0122g != null) {
                                                ViewOnKeyListenerC6027z0.f20616b1.removeCallbacks(runnableC0122g);
                                            }
                                            RunnableC0122g runnableC0122g2 = new RunnableC0122g(spark, 23, time);
                                            spark.f13950K0 = runnableC0122g2;
                                            ViewOnKeyListenerC6027z0.f20616b1.post(runnableC0122g2);
                                            EpgBeans.EpgBean epgBean2 = (EpgBeans.EpgBean) message.getData().getSerializable(C4134a.f14102r);
                                            if (epgBean2 != null) {
                                                String name2 = epgBean2.getName();
                                                String strM8884h2 = AbstractC4397a.m8884h(AbstractC4265i0.m8662b(epgBean2.getTime()), AbstractC1824e.m4470u("UA==\n", "fSD5E+YqlvY=\n") + AbstractC4265i0.m8662b(epgBean2.getEndTime()));
                                                spark.f14030j2.setText(name2);
                                                spark.f14027i2.setText(strM8884h2);
                                            } else {
                                                spark.m8519v0();
                                            }
                                        } else {
                                            spark.m8518u0();
                                        }
                                        break;
                                    default:
                                        switch (i10) {
                                            case 201:
                                                String str17 = Spark.f13883T2;
                                                AbstractC1824e.m4470u("WmLlo0ZJ1D43QsCVaXruR19C1Zt4fv1FTkLE\n", "FweW0CcusQQ=\n");
                                                AbstractC1824e.m4470u("1aI8aBQMvjbPrysrXy6nOdijN2xfcvx5lqcNZi8wsy7TuBpkETLo\n", "tspZC39c0lc=\n");
                                                AbstractC1824e.m4470u("Q1fVWB25AzlZ\n", "YzqXLXvfZks=\n");
                                                AbstractC1824e.m4470u("0xxuI8lXM42gAXIF0FYy2A==\n", "83UddaAzVuI=\n");
                                                if (!Spark.f13896g3) {
                                                    if (spark.m8484Q() && spark.f13983S1 > 15 && spark.f13979R1 > 50) {
                                                        if (Spark.f13899j3 == 0) {
                                                            spark.f13922C2.mo9163f();
                                                        }
                                                        if (Spark.f13899j3 == 1) {
                                                            spark.f13922C2.setPlayWhenReady(false);
                                                            spark.m8496X(false);
                                                            spark.f13922C2.mo9164g();
                                                        }
                                                        String strM4470u8 = AbstractC1824e.m4470u("BsruKSzUP6Qcx/lqZ9cHijWC2B4I1HOWMe3bajfoMrwA0A==\n", "ZaKLSkeEU8U=\n");
                                                        boolean z18 = AbstractC4265i0.f14792b;
                                                        Log.m6057i(str17, strM4470u8);
                                                    }
                                                    if (!C4254d.m8652c().f14759b && System.currentTimeMillis() > spark.f13996W1) {
                                                        AbstractC1824e.m4470u("tQxd0Ieuju2QOVLam7ncx4t8Q8SQpZXAn3wckZe4rMKZJVjfmfE=\n", "+Fwxsf7L/K4=\n");
                                                        spark.f13922C2.isPlaying();
                                                        AbstractC1824e.m4470u("Bn4UL+9Wo35DfQwv5EeSQ1NgDHQ=\n", "Jg54TpYz0Sw=\n");
                                                        AbstractC1824e.m4470u("CQamnBUE3fJMGbGeKwaG\n", "KWvy8UVovIs=\n");
                                                        if (!spark.f13922C2.isPlaying()) {
                                                            String strM4470u9 = AbstractC1824e.m4470u("owmW1EVfILO0FIrwSEwt9qNMh9kEQDv9uBiK0goDeg==\n", "0WzloCQtVJM=\n");
                                                            boolean z19 = AbstractC4265i0.f14792b;
                                                            Log.m6057i(str17, strM4470u9);
                                                            Spark.f13884U2.removeMessages(84);
                                                            Spark.f13884U2.sendEmptyMessage(84);
                                                        }
                                                    }
                                                    break;
                                                }
                                                break;
                                            case 202:
                                                String str18 = Spark.f13883T2;
                                                String strM4470u10 = AbstractC1824e.m4470u("vn9KmHH7curTX2+uXshIhLxFaadRxUiDul5mqFjdWZ62Vg==\n", "8xo56xCcF9A=\n");
                                                boolean z20 = AbstractC4265i0.f14792b;
                                                Log.m6057i(str18, strM4470u10);
                                                Log.m6057i(str18, AbstractC1824e.m4470u("8tNV9Zcm3Lj11RG/\n", "hrx1hftHpZg=\n") + spark.f14064v0);
                                                if (C4831c.f16726e != null) {
                                                    ChannelBean channelBean = (ChannelBean) C4831c.f16726e.get(Integer.valueOf(spark.f14064v0));
                                                    if (channelBean != null) {
                                                        Log.m6057i(str18, AbstractC1824e.m4470u("d0i35A==\n", "BCHT3s3VhoI=\n") + spark.f14064v0 + AbstractC1824e.m4470u("6Bg+YXIRyvemUTM8OhbL7K1ZKQ==\n", "yDUTX1J3pYI=\n") + channelBean.getChid());
                                                        spark.f13977R.m11045g0(channelBean);
                                                    }
                                                    spark.f14064v0 = 0;
                                                }
                                                break;
                                            case 203:
                                                long jLongValue2 = ((Long) message.obj).longValue();
                                                if (jLongValue2 >= 0) {
                                                    if (Spark.f13899j3 == 0) {
                                                        spark.f14072x2 = jLongValue2;
                                                    }
                                                    spark.f13922C2.seekTo(jLongValue2);
                                                    C4247u0 c4247u0 = spark.f14075y2;
                                                    c4247u0.f14738f = false;
                                                    if (c4247u0.f14739g) {
                                                        if (Spark.f13899j3 == 0) {
                                                            spark.f13922C2.start();
                                                        } else {
                                                            spark.f13922C2.mo9159b();
                                                        }
                                                        spark.f14019g0.setSelected(false);
                                                        Spark.f13896g3 = false;
                                                    }
                                                }
                                                break;
                                            default:
                                                switch (i10) {
                                                    case 18:
                                                        String str19 = Spark.f13883T2;
                                                        String strM4470u11 = AbstractC1824e.m4470u("sOqpUF+b5OvdyoxmcKjekrXOlG17sN6WuNs=\n", "/Y/aIz78gdE=\n");
                                                        boolean z21 = AbstractC4265i0.f14792b;
                                                        Log.m6057i(str19, strM4470u11);
                                                        spark.m8464F();
                                                        spark.m8491U(0);
                                                        break;
                                                    case 19:
                                                        String str20 = Spark.f13883T2;
                                                        String strM4470u12 = AbstractC1824e.m4470u("+n4t0RLijyqXXgjnPdG1RvhfAeE7xKRe8lcB5TbR\n", "txteonOF6hA=\n");
                                                        boolean z22 = AbstractC4265i0.f14792b;
                                                        Log.m6057i(str20, strM4470u12);
                                                        if (AbstractC4155h.f14276l && (authInfo = C4841m.f16774d) != null && (serviceBean2 = authInfo.service) != null && serviceBean2.enabledVoD) {
                                                            spark.m8469I();
                                                        } else if (!Spark.f13892c3) {
                                                            spark.m8525z0();
                                                        }
                                                        break;
                                                    case 20:
                                                        if (Spark.f13885V2 == null) {
                                                            Spark.f13885V2 = new C4838j();
                                                        }
                                                        spark.f13985T.m11077n0();
                                                        String str21 = Spark.f13883T2;
                                                        String strM4470u13 = AbstractC1824e.m4470u("ZwFH3m2cEVYKIWLoQq8rL2IleuNJtysoZSpx\n", "KmQ0rQz7dGw=\n");
                                                        boolean z23 = AbstractC4265i0.f14792b;
                                                        Log.m6057i(str21, strM4470u13);
                                                        Spark.f13892c3 = false;
                                                        spark.m8467H();
                                                        Spark.f13884U2.sendEmptyMessageDelayed(19, 10L);
                                                        Spark.m8444S();
                                                        break;
                                                    case 21:
                                                        String str22 = Spark.f13883T2;
                                                        String strM4470u14 = AbstractC1824e.m4470u("cgkszEceXbIfKQn6aC1ny3ctEfFjNWfNbT4=\n", "P2xfvyZ5OIg=\n");
                                                        boolean z24 = AbstractC4265i0.f14792b;
                                                        Log.m6057i(str22, strM4470u14);
                                                        spark.m8470I0(-1, AbstractC1824e.m4470u("cevLT5QfNhxY69NPmx4kBhbrzR2YBXY=\n", "No6/b/d3V3I=\n"));
                                                        break;
                                                    case 22:
                                                        String str23 = Spark.f13883T2;
                                                        String strM4470u15 = AbstractC1824e.m4470u("xYIks1Lx3A2oogGFfcLmYcejCIN71/d5zasIhHzY/A==\n", "iOdXwDOWuTc=\n");
                                                        boolean z25 = AbstractC4265i0.f14792b;
                                                        Log.m6057i(str23, strM4470u15);
                                                        Spark.m8444S();
                                                        spark.f13981S.m11133g0();
                                                        ViewOnKeyListenerC6027z0.f20617c1 = EnumC4143d.f14174d;
                                                        spark.m8525z0();
                                                        break;
                                                    default:
                                                        switch (i10) {
                                                            case 83:
                                                                String str24 = Spark.f13883T2;
                                                                String strM4470u16 = AbstractC1824e.m4470u("QcJ7Kv/4QDgs4l4c0Mt6UVjoWAbO3mlbSfU=\n", "DKcIWZ6fJQI=\n");
                                                                boolean z26 = AbstractC4265i0.f14792b;
                                                                Log.m6057i(str24, strM4470u16);
                                                                spark.m8479N0();
                                                                if (Spark.f13887X2) {
                                                                    spark.m8487R0(true);
                                                                }
                                                                break;
                                                            case 84:
                                                                String str25 = Spark.f13883T2;
                                                                String strM4470u17 = AbstractC1824e.m4470u("w/c2pyMZQJGu1xORDCp6+cvBEJkHIXXqwssAhg==\n", "jpJF1EJ+Jas=\n");
                                                                boolean z27 = AbstractC4265i0.f14792b;
                                                                Log.m6057i(str25, strM4470u17);
                                                                spark.f13996W1 = System.currentTimeMillis() + 4000;
                                                                if (Spark.f13899j3 == 0) {
                                                                    Log.m6057i(str25, AbstractC1824e.m4470u("MWmy2nYjEKoidaTdOzU5tWNlst93JzmvLWv7\n", "QwzBrxtGQMY=\n") + spark.f13922C2.isPlaying());
                                                                    long j5 = spark.f14072x2;
                                                                    if (j5 < 0) {
                                                                        j5 = spark.f14069w2;
                                                                    }
                                                                    if (spark.f13922C2.isPlaying()) {
                                                                        spark.f13922C2.mo9163f();
                                                                    }
                                                                    spark.f13922C2.mo9165h(spark.f14046p0);
                                                                    spark.f13922C2.start();
                                                                    if (j5 > 0) {
                                                                        spark.f14072x2 = j5;
                                                                        Log.m6057i(str25, AbstractC1824e.m4470u("E+M+A5PqiSsA/ygE3vygNEH1KBOVr60oWw==\n", "YYZNdv6P2Uc=\n") + j5);
                                                                        spark.f13922C2.seekTo(j5);
                                                                    }
                                                                } else {
                                                                    Log.m6057i(str25, AbstractC1824e.m4470u("oZeLjNMRExKyi52LnhE7EfObi4nSFToXvZXC\n", "0/L4+b50Q34=\n") + spark.f13922C2.isPlaying());
                                                                    spark.f13922C2.setPlayWhenReady(true);
                                                                    spark.m8496X(true);
                                                                    spark.f13922C2.mo9158a();
                                                                }
                                                                break;
                                                            case 85:
                                                                spark.m8473K();
                                                                String str26 = Spark.f13883T2;
                                                                String strM4470u18 = AbstractC1824e.m4470u("qP7uPqYo+S/F3ssIiRvDRanaxBKUCs5coMg=\n", "5ZudTcdPnBU=\n");
                                                                boolean z28 = AbstractC4265i0.f14792b;
                                                                Log.m6057i(str26, strM4470u18);
                                                                Bundle data = message.getData();
                                                                spark.f14043o0 = data;
                                                                spark.m8499a0(data);
                                                                break;
                                                            case 86:
                                                                spark.f14065v1 = EnumC4143d.valueOf(message.getData().getString(AbstractC1824e.m4470u("vDU5l/0ML0o=\n", "0VBX4ql1Xy8=\n")));
                                                                break;
                                                            default:
                                                                switch (i10) {
                                                                    case Opcodes.IADD /* 96 */:
                                                                        String str27 = Spark.f13883T2;
                                                                        String strM4470u19 = AbstractC1824e.m4470u("2mx/O1lUNdu3TFoNdmcPqd5NSRdoYR+i0lpfF3pyAg==\n", "lwkMSDgzUOE=\n");
                                                                        boolean z29 = AbstractC4265i0.f14792b;
                                                                        Log.m6057i(str27, strM4470u19);
                                                                        spark.m8475L();
                                                                        break;
                                                                    case 97:
                                                                        String str28 = Spark.f13883T2;
                                                                        String strM4470u20 = AbstractC1824e.m4470u("8WZbcEW+YI2cRn5Gao1a5/BCcUZ2hlbj/Vd9UHuaTfbyRG1H\n", "vAMoAyTZBbc=\n");
                                                                        boolean z30 = AbstractC4265i0.f14792b;
                                                                        Log.m6057i(str28, strM4470u20);
                                                                        break;
                                                                    case 98:
                                                                        String str29 = Spark.f13883T2;
                                                                        String strM4470u21 = AbstractC1824e.m4470u("mHFgBW7CmvD1UUUzQfGgmplVSjNd+ryFmERfM1vssIQ=\n", "1RQTdg+l/8o=\n");
                                                                        boolean z31 = AbstractC4265i0.f14792b;
                                                                        Log.m6057i(str29, strM4470u21);
                                                                        break;
                                                                    case 99:
                                                                        String str30 = Spark.f13883T2;
                                                                        String strM4470u22 = AbstractC1824e.m4470u("a/ZFu+S5m8YG1mCNy4qhr27cYZfAjKyzdA==\n", "JpM2yIXe/vw=\n");
                                                                        boolean z32 = AbstractC4265i0.f14792b;
                                                                        Log.m6057i(str30, strM4470u22);
                                                                        if (!spark.m8484Q()) {
                                                                            spark.m8455A0(message.arg1);
                                                                        } else if (!C4630g.m9170b().m9175e() || Spark.f13893d3) {
                                                                            spark.m8455A0(message.arg1);
                                                                        } else {
                                                                            spark.m8475L();
                                                                            if (C4630g.m9170b().m9176g()) {
                                                                                spark.m8455A0(message.arg1);
                                                                                C4630g.m9170b().m9172a();
                                                                            } else {
                                                                                C4630g c4630gM9170b = C4630g.m9170b();
                                                                                if (c4630gM9170b.f15991e != null) {
                                                                                    if (c4630gM9170b.m9176g()) {
                                                                                        c4630gM9170b.f15992f = 0;
                                                                                    } else {
                                                                                        c4630gM9170b.f15992f++;
                                                                                    }
                                                                                    c4630gM9170b.m9177h(c4630gM9170b.f15991e, Boolean.valueOf(c4630gM9170b.f15993g), c4630gM9170b.f15992f, c4630gM9170b.f15997k);
                                                                                }
                                                                            }
                                                                        }
                                                                        break;
                                                                    case 100:
                                                                        String str31 = Spark.f13883T2;
                                                                        String strM4470u23 = AbstractC1824e.m4470u("X/MP/hdLMNMy0yrIOHgKoVvSOdI7aRu8\n", "EpZ8jXYsVek=\n");
                                                                        boolean z33 = AbstractC4265i0.f14792b;
                                                                        Log.m6057i(str31, strM4470u23);
                                                                        if (spark.f14013d2.isShown()) {
                                                                            spark.m8475L();
                                                                        }
                                                                        spark.m8487R0(false);
                                                                        break;
                                                                    case 101:
                                                                        String str32 = Spark.f13883T2;
                                                                        String strM4470u24 = AbstractC1824e.m4470u("Nrav5NXn48BblorS+tTZqTOci8j5xciv\n", "e9Pcl7SAhvo=\n");
                                                                        boolean z34 = AbstractC4265i0.f14792b;
                                                                        Log.m6057i(str32, strM4470u24);
                                                                        spark.m8487R0(true);
                                                                        break;
                                                                    default:
                                                                        switch (i10) {
                                                                            case 105:
                                                                                String str33 = Spark.f13883T2;
                                                                                String strM4470u25 = AbstractC1824e.m4470u("ocbCWiQnY67M5udsCxRZ0qPg5HoaFknQs+HkfREPSA==\n", "7KOxKUVABpQ=\n");
                                                                                boolean z35 = AbstractC4265i0.f14792b;
                                                                                Log.m6057i(str33, strM4470u25);
                                                                                spark.m8516t0(Boolean.TRUE);
                                                                                AbstractC3944b.m8222a0(spark.f13945J);
                                                                                spark.f13945J.setChecked(true);
                                                                                break;
                                                                            case 106:
                                                                                String str34 = Spark.f13883T2;
                                                                                String strM4470u26 = AbstractC1824e.m4470u("32hCy3GIhcSySGf9Xru/uN1OZOtPrrCuwVJz7US7r7A=\n", "kg0xuBDv4P4=\n");
                                                                                boolean z36 = AbstractC4265i0.f14792b;
                                                                                Log.m6057i(str34, strM4470u26);
                                                                                AbstractC3944b.m8222a0(spark.f13957M);
                                                                                spark.f13957M.setChecked(true);
                                                                                break;
                                                                            case 107:
                                                                                String str35 = Spark.f13883T2;
                                                                                String strM4470u27 = AbstractC1824e.m4470u("BOrxWOsBXE9pytRuxDJmMwbM13jVNXw0G8zKdM8y\n", "SY+CK4pmOXU=\n");
                                                                                boolean z37 = AbstractC4265i0.f14792b;
                                                                                Log.m6057i(str35, strM4470u27);
                                                                                ViewOnKeyListenerC6027z0 viewOnKeyListenerC6027z4 = spark.f13981S;
                                                                                if (viewOnKeyListenerC6027z4.f20650Y != null && ViewOnKeyListenerC6027z0.f20618d1) {
                                                                                    AbstractC3944b.m8222a0(viewOnKeyListenerC6027z4.f20667u0);
                                                                                    break;
                                                                                }
                                                                                break;
                                                                            case 108:
                                                                                String str36 = Spark.f13883T2;
                                                                                String strM4470u28 = AbstractC1824e.m4470u("IvSjbR8asl9P1IZbMCmIIyDShU0hLpIkPdKYQTwpmQ==\n", "b5HQHn5912U=\n");
                                                                                boolean z38 = AbstractC4265i0.f14792b;
                                                                                Log.m6057i(str36, strM4470u28);
                                                                                spark.m8502d0();
                                                                                break;
                                                                            default:
                                                                                switch (i10) {
                                                                                    case 110:
                                                                                        String str37 = Spark.f13883T2;
                                                                                        String strM4470u29 = AbstractC1824e.m4470u("0yWvYwz3tLe+BYpVI8SOy9EDiUMy1JTL3xWQRDLdlMPL\n", "nkDcEG2Q0Y0=\n");
                                                                                        boolean z39 = AbstractC4265i0.f14792b;
                                                                                        Log.m6057i(str37, strM4470u29);
                                                                                        Spark.f13887X2 = true;
                                                                                        spark.f14058t0.setVisibility(8);
                                                                                        spark.m8460D();
                                                                                        ViewOnKeyListenerC6012s viewOnKeyListenerC6012s5 = spark.f13994W;
                                                                                        if (viewOnKeyListenerC6012s5 != null && (view2 = viewOnKeyListenerC6012s5.f20531W) != null) {
                                                                                            view2.findViewById(R.id.home_loading_text).setVisibility(8);
                                                                                            viewOnKeyListenerC6012s5.f20534Z.setFocusable(true);
                                                                                            viewOnKeyListenerC6012s5.f20534Z.setFocusableInTouchMode(true);
                                                                                        }
                                                                                        spark.m8491U(0);
                                                                                        break;
                                                                                    case 111:
                                                                                        String str38 = Spark.f13883T2;
                                                                                        String strM4470u30 = AbstractC1824e.m4470u("WnrHbbrj8dU3WuJbldDLqVhc4U2EyN25UkD2S4/Q26E=\n", "Fx+0HtuElO8=\n");
                                                                                        boolean z40 = AbstractC4265i0.f14792b;
                                                                                        Log.m6057i(str38, strM4470u30);
                                                                                        AbstractC3944b.m8222a0(spark.f13941I);
                                                                                        spark.f13941I.setChecked(true);
                                                                                        break;
                                                                                    case 112:
                                                                                        String str39 = Spark.f13883T2;
                                                                                        String strM4470u31 = AbstractC1824e.m4470u("Fn0Mzqi0Gi97XSn4h4cgUxRbKu6WmzZGD1ct5JaRKkEPVzE=\n", "Wxh/vcnTfxU=\n");
                                                                                        boolean z41 = AbstractC4265i0.f14792b;
                                                                                        Log.m6057i(str39, strM4470u31);
                                                                                        spark.m8516t0(Boolean.TRUE);
                                                                                        AbstractC3944b.m8222a0(spark.f13949K);
                                                                                        spark.f13949K.setChecked(true);
                                                                                        break;
                                                                                    case 113:
                                                                                        String str40 = Spark.f13883T2;
                                                                                        String strM4470u32 = AbstractC1824e.m4470u("ALTN4U7q4NxtlOjXYdnaoAKS68Fw3sCyGZjw1XDP0LIZnvA=\n", "TdG+ki+NheY=\n");
                                                                                        boolean z42 = AbstractC4265i0.f14792b;
                                                                                        Log.m6057i(str40, strM4470u32);
                                                                                        spark.m8516t0(Boolean.TRUE);
                                                                                        AbstractC3944b.m8222a0(spark.f13961N);
                                                                                        spark.f13961N.setChecked(true);
                                                                                        break;
                                                                                    case 114:
                                                                                        if (Spark.f13885V2 == null) {
                                                                                            spark.f13949K.setNextFocusRightId(-1);
                                                                                        } else {
                                                                                            LimitQueue limitQueue = C4838j.f16750f;
                                                                                            if ((limitQueue == null ? Collections.emptyList() : C4838j.m9632f(limitQueue.toArray())).isEmpty()) {
                                                                                                Spark.f13885V2.getClass();
                                                                                                if (C4838j.m9631e().isEmpty()) {
                                                                                                    spark.f13949K.setNextFocusRightId(R.id.rb_history);
                                                                                                } else {
                                                                                                    spark.f13949K.setNextFocusRightId(-1);
                                                                                                }
                                                                                            } else {
                                                                                                spark.f13949K.setNextFocusRightId(-1);
                                                                                            }
                                                                                        }
                                                                                        if (spark.f14065v1 != null && EnumC4140c.f14161c.name().equals(spark.f14065v1.name())) {
                                                                                            AbstractC4618x.f15959f = 1;
                                                                                            break;
                                                                                        }
                                                                                        break;
                                                                                    case 115:
                                                                                        spark.m8516t0(Boolean.TRUE);
                                                                                        AbstractC3944b.m8222a0(spark.f13969P);
                                                                                        spark.f13969P.setChecked(true);
                                                                                        break;
                                                                                    case AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID /* 116 */:
                                                                                        String str41 = AbstractC4155h.f14265a;
                                                                                        break;
                                                                                }
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
    }
}
