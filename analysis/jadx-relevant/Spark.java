package org.bitspark.android;

import ac.RunnableC0122g;
import ad.AbstractC0127d;
import android.animation.ValueAnimator;
import android.app.ActivityManager;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioManager;
import android.net.Uri;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.os.Looper;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.VideoView;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.app.HandlerC0185e;
import androidx.appcompat.app.RunnableC0182c0;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.C0554d1;
import androidx.fragment.app.C0570k0;
import androidx.leanback.widget.HorizontalGridView;
import androidx.leanback.widget.VerticalGridView;
import androidx.lifecycle.AbstractC0699j0;
import androidx.lifecycle.AbstractC0702k0;
import androidx.lifecycle.C0687f0;
import androidx.lifecycle.C0706l1;
import androidx.lifecycle.C0713o0;
import androidx.lifecycle.EnumC0722t;
import androidx.lifecycle.EnumC0724u;
import androidx.lifecycle.InterfaceC0675b0;
import androidx.lifecycle.InterfaceC0681d0;
import androidx.lifecycle.InterfaceC0703k1;
import androidx.lifecycle.InterfaceC0717q0;
import androidx.media3.common.MediaItem;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.cache.CacheDataSource;
import androidx.media3.datasource.okhttp.OkHttpDataSource;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.rtsp.RtspMediaSource;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.MappingTrackSelector;
import androidx.media3.p013ui.C1223R;
import androidx.media3.p013ui.PlayerView;
import androidx.media3.p013ui.SubtitleView;
import androidx.mediarouter.app.MediaRouteButton;
import androidx.mediarouter.app.ViewOnClickListenerC1294z;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC1824e;
import com.bumptech.glide.ComponentCallbacks2C1823d;
import com.google.android.gms.internal.cast.AbstractC2031r7;
import com.google.android.gms.internal.cast.C1996o;
import com.lzy.okgo.OkGo;
import com.lzy.okgo.cache.CacheEntity;
import com.lzy.okgo.cache.CacheMode;
import com.lzy.okgo.request.GetRequest;
import com.nmmedit.protect.NativeUtil;
import com.tencent.bugly.crashreport.CrashReport;
import com.tencent.mars.xlog.Log;
import com.tvbus.engine.TVCore;
import ga.C2930k;
import io.wareztv.android.one.R;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import je.C3381k;
import me.jessyan.autosize.AutoSize;
import okhttp3.OkHttpClient;
import org.bitspark.android.beans.ChannelBean;
import org.bitspark.android.beans.HistoryBean;
import org.bitspark.android.beans.SubtitleMenu;
import org.bitspark.android.beans.UpdateInfo;
import org.bitspark.android.match.viewmodel.MatchSubscriptionViewModel;
import org.bitspark.android.utils.AbstractC4265i0;
import org.bitspark.android.utils.AbstractC4269k0;
import org.bitspark.android.utils.C4248a;
import org.bitspark.android.utils.C4254d;
import org.bitspark.android.utils.C4275n0;
import org.bitspark.android.utils.C4285s0;
import org.bitspark.android.utils.C4293z;
import org.bitspark.android.utils.CountDownTimerC4283r0;
import org.bitspark.android.view.AutoLayoutRadioGroup;
import org.bitspark.android.view.CircularProgressBar;
import org.bitspark.android.view.MyFrameLayout;
import org.bitspark.android.view.MyViewPager;
import org.bitspark.android.viewmodel.SparkViewModel;
import org.greenrobot.eventbus.ThreadMode;
import p005a4.C0044y;
import p005a4.RunnableC0034o;
import p005a4.RunnableC0040u;
import p007a6.C0078j0;
import p014b.C1556j;
import p027c2.C1705a;
import p049e.C2568d;
import p049e.C2570f;
import p077fe.C2841e;
import p104he.C3078c;
import p120j2.C3292k;
import p125j8.AbstractC3314d;
import p162m5.AbstractC3794a;
import p164m7.C3804b;
import p175n7.AbstractC3944b;
import p180o.C4018b;
import p195oe.C4099o;
import p225qd.C4436b;
import p226qe.C4445i;
import p238rd.C4567e1;
import p238rd.C4572g0;
import p238rd.C4600p1;
import p238rd.C4606r1;
import p238rd.ViewOnKeyListenerC4563d0;
import p262te.AbstractC5108u;
import p262te.C5093f;
import p262te.C5099l;
import p262te.DialogC5101n;
import p262te.ViewOnKeyListenerC5104q;
import p276ue.C5248d;
import p276ue.C5255k;
import p276ue.C5256l;
import p276ue.C5257m;
import p276ue.C5258n;
import p276ue.InterfaceC5253i;
import p299wb.EnumC5491a;
import p316xc.AbstractC5651a;
import p343zb.C5973a;
import p345zd.DialogInterfaceOnClickListenerC5981c0;
import p345zd.DialogInterfaceOnClickListenerC5983d0;
import p345zd.ViewOnKeyListenerC5979b0;
import p345zd.ViewOnKeyListenerC5991h0;
import p345zd.ViewOnKeyListenerC5994j;
import p345zd.ViewOnKeyListenerC6012s;
import p345zd.ViewOnKeyListenerC6027z0;
import p345zd.ViewOnTouchListenerC5993i0;
import re.C4627d;
import re.C4628e;
import re.C4630g;
import re.InterfaceC4626c;
import sd.C4830b;
import sd.C4831c;
import sd.C4833e;
import sd.C4837i;
import sd.C4838j;
import sd.C4839k;
import sd.C4841m;
import sd.C4843o;
import sd.EnumC4840l;
import ua.AbstractC5222c;
import vc.AbstractC5388j;
import vc.AbstractC5399u;
import vc.C5383e;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class Spark extends AbstractActivityC4242s implements View.OnKeyListener, View.OnClickListener, View.OnTouchListener, View.OnFocusChangeListener {

    /* JADX INFO: renamed from: T2 */
    public static final String f13883T2;

    /* JADX INFO: renamed from: U2 */
    public static volatile HandlerC4142c1 f13884U2;

    /* JADX INFO: renamed from: V2 */
    public static C4838j f13885V2;

    /* JADX INFO: renamed from: W2 */
    public static DisplayMetrics f13886W2;

    /* JADX INFO: renamed from: X2 */
    public static boolean f13887X2;

    /* JADX INFO: renamed from: Y2 */
    public static int f13888Y2;

    /* JADX INFO: renamed from: Z2 */
    public static boolean f13889Z2;

    /* JADX INFO: renamed from: a3 */
    public static C4436b f13890a3;

    /* JADX INFO: renamed from: b3 */
    public static boolean f13891b3;

    /* JADX INFO: renamed from: c3 */
    public static boolean f13892c3;

    /* JADX INFO: renamed from: d3 */
    public static boolean f13893d3;

    /* JADX INFO: renamed from: e3 */
    public static String f13894e3;

    /* JADX INFO: renamed from: f3 */
    public static int f13895f3;

    /* JADX INFO: renamed from: g3 */
    public static boolean f13896g3;

    /* JADX INFO: renamed from: h3 */
    public static VideoView f13897h3;

    /* JADX INFO: renamed from: i3 */
    public static int f13898i3;

    /* JADX INFO: renamed from: j3 */
    public static int f13899j3;

    /* JADX INFO: renamed from: k3 */
    public static final String f13900k3;

    /* JADX INFO: renamed from: l3 */
    public static final String f13901l3;

    /* JADX INFO: renamed from: m3 */
    public static final String f13902m3;

    /* JADX INFO: renamed from: n3 */
    public static final String f13903n3;

    /* JADX INFO: renamed from: o3 */
    public static final String f13904o3;

    /* JADX INFO: renamed from: p3 */
    public static final String f13905p3;

    /* JADX INFO: renamed from: q3 */
    public static final String f13906q3;

    /* JADX INFO: renamed from: r3 */
    public static final String f13907r3;

    /* JADX INFO: renamed from: s3 */
    public static final String f13908s3;

    /* JADX INFO: renamed from: t3 */
    public static final String f13909t3;

    /* JADX INFO: renamed from: u3 */
    public static final String f13910u3;

    /* JADX INFO: renamed from: v3 */
    public static final String[] f13911v3;

    /* JADX INFO: renamed from: w3 */
    public static final String[] f13912w3;

    /* JADX INFO: renamed from: x3 */
    public static final Object f13913x3;

    /* JADX INFO: renamed from: A0 */
    public SparkViewModel f13914A0;

    /* JADX INFO: renamed from: A1 */
    public long f13915A1;

    /* JADX INFO: renamed from: A2 */
    public ExoPlayer f13916A2;

    /* JADX INFO: renamed from: B0 */
    public LinearLayout f13917B0;

    /* JADX INFO: renamed from: B1 */
    public int f13918B1;

    /* JADX INFO: renamed from: B2 */
    public PlayerView f13919B2;

    /* JADX INFO: renamed from: C1 */
    public long f13921C1;

    /* JADX INFO: renamed from: C2 */
    public InterfaceC4626c f13922C2;

    /* JADX INFO: renamed from: D1 */
    public RadioButton f13924D1;

    /* JADX INFO: renamed from: D2 */
    public final RunnableC4150f0 f13925D2;

    /* JADX INFO: renamed from: E1 */
    public boolean f13927E1;

    /* JADX INFO: renamed from: E2 */
    public C4627d f13928E2;

    /* JADX INFO: renamed from: F */
    public MyViewPager f13929F;

    /* JADX INFO: renamed from: F0 */
    public TextView f13930F0;

    /* JADX INFO: renamed from: F1 */
    public AudioManager f13931F1;

    /* JADX INFO: renamed from: F2 */
    public DefaultTrackSelector f13932F2;

    /* JADX INFO: renamed from: G */
    public AutoLayoutRadioGroup f13933G;

    /* JADX INFO: renamed from: G1 */
    public int f13935G1;

    /* JADX INFO: renamed from: G2 */
    public C4145d1 f13936G2;

    /* JADX INFO: renamed from: H */
    public ArrayList f13937H;

    /* JADX INFO: renamed from: H1 */
    public int f13939H1;

    /* JADX INFO: renamed from: H2 */
    public OkHttpClient f13940H2;

    /* JADX INFO: renamed from: I */
    public RadioButton f13941I;

    /* JADX INFO: renamed from: I0 */
    public boolean f13942I0;

    /* JADX INFO: renamed from: I1 */
    public float f13943I1;

    /* JADX INFO: renamed from: I2 */
    public boolean f13944I2;

    /* JADX INFO: renamed from: J */
    public RadioButton f13945J;

    /* JADX INFO: renamed from: J1 */
    public float f13947J1;

    /* JADX INFO: renamed from: J2 */
    public C4301y f13948J2;

    /* JADX INFO: renamed from: K */
    public RadioButton f13949K;

    /* JADX INFO: renamed from: K0 */
    public RunnableC0122g f13950K0;

    /* JADX INFO: renamed from: K1 */
    public float f13951K1;

    /* JADX INFO: renamed from: K2 */
    public boolean f13952K2;

    /* JADX INFO: renamed from: L */
    public RadioButton f13953L;

    /* JADX INFO: renamed from: L0 */
    public final C2570f f13954L0;

    /* JADX INFO: renamed from: L1 */
    public boolean f13955L1;

    /* JADX INFO: renamed from: L2 */
    public boolean f13956L2;

    /* JADX INFO: renamed from: M */
    public RadioButton f13957M;

    /* JADX INFO: renamed from: M0 */
    public ImageView f13958M0;

    /* JADX INFO: renamed from: M1 */
    public boolean f13959M1;

    /* JADX INFO: renamed from: M2 */
    public final RunnableC4150f0 f13960M2;

    /* JADX INFO: renamed from: N */
    public RadioButton f13961N;

    /* JADX INFO: renamed from: N0 */
    public ImageView f13962N0;

    /* JADX INFO: renamed from: N1 */
    public TVCore f13963N1;

    /* JADX INFO: renamed from: N2 */
    public boolean f13964N2;

    /* JADX INFO: renamed from: O */
    public RadioButton f13965O;

    /* JADX INFO: renamed from: O0 */
    public SubtitleView f13966O0;

    /* JADX INFO: renamed from: O1 */
    public int f13967O1;

    /* JADX INFO: renamed from: O2 */
    public C2841e f13968O2;

    /* JADX INFO: renamed from: P */
    public RadioButton f13969P;

    /* JADX INFO: renamed from: P0 */
    public C4606r1 f13970P0;

    /* JADX INFO: renamed from: P1 */
    public int f13971P1;

    /* JADX INFO: renamed from: P2 */
    public MediaRouteButton f13972P2;

    /* JADX INFO: renamed from: Q */
    public RadioButton f13973Q;

    /* JADX INFO: renamed from: Q0 */
    public C4600p1 f13974Q0;

    /* JADX INFO: renamed from: Q1 */
    public final C4165k0 f13975Q1;

    /* JADX INFO: renamed from: Q2 */
    public C4572g0 f13976Q2;

    /* JADX INFO: renamed from: R */
    public ViewOnKeyListenerC5979b0 f13977R;

    /* JADX INFO: renamed from: R0 */
    public C4567e1 f13978R0;

    /* JADX INFO: renamed from: R1 */
    public int f13979R1;

    /* JADX INFO: renamed from: R2 */
    public RecyclerView f13980R2;

    /* JADX INFO: renamed from: S */
    public ViewOnKeyListenerC6027z0 f13981S;

    /* JADX INFO: renamed from: S0 */
    public C4606r1 f13982S0;

    /* JADX INFO: renamed from: S1 */
    public int f13983S1;

    /* JADX INFO: renamed from: S2 */
    public C4165k0 f13984S2;

    /* JADX INFO: renamed from: T */
    public ViewOnKeyListenerC5994j f13985T;

    /* JADX INFO: renamed from: T0 */
    public C4606r1 f13986T0;

    /* JADX INFO: renamed from: T1 */
    public int f13987T1;

    /* JADX INFO: renamed from: U */
    public ViewOnTouchListenerC5993i0 f13988U;

    /* JADX INFO: renamed from: U0 */
    public C4606r1 f13989U0;

    /* JADX INFO: renamed from: U1 */
    public int f13990U1;

    /* JADX INFO: renamed from: V */
    public ViewOnKeyListenerC5991h0 f13991V;

    /* JADX INFO: renamed from: V0 */
    public View f13992V0;

    /* JADX INFO: renamed from: V1 */
    public int f13993V1;

    /* JADX INFO: renamed from: W */
    public ViewOnKeyListenerC6012s f13994W;

    /* JADX INFO: renamed from: W0 */
    public HorizontalGridView f13995W0;

    /* JADX INFO: renamed from: W1 */
    public long f13996W1;

    /* JADX INFO: renamed from: X */
    public C4099o f13997X;

    /* JADX INFO: renamed from: X0 */
    public HorizontalGridView f13998X0;

    /* JADX INFO: renamed from: X1 */
    public TextView f13999X1;

    /* JADX INFO: renamed from: Y */
    public C3381k f14000Y;

    /* JADX INFO: renamed from: Y0 */
    public HorizontalGridView f14001Y0;

    /* JADX INFO: renamed from: Y1 */
    public RelativeLayout f14002Y1;

    /* JADX INFO: renamed from: Z */
    public FrameLayout f14003Z;

    /* JADX INFO: renamed from: Z0 */
    public ImageView f14004Z0;

    /* JADX INFO: renamed from: Z1 */
    public TextView f14005Z1;

    /* JADX INFO: renamed from: a1 */
    public ImageView f14006a1;

    /* JADX INFO: renamed from: a2 */
    public RelativeLayout f14007a2;

    /* JADX INFO: renamed from: b1 */
    public ImageView f14008b1;

    /* JADX INFO: renamed from: b2 */
    public RelativeLayout f14009b2;

    /* JADX INFO: renamed from: c1 */
    public MediaRouteButton f14010c1;

    /* JADX INFO: renamed from: c2 */
    public RelativeLayout f14011c2;

    /* JADX INFO: renamed from: d1 */
    public boolean f14012d1;

    /* JADX INFO: renamed from: d2 */
    public ConstraintLayout f14013d2;

    /* JADX INFO: renamed from: e1 */
    public boolean f14014e1;

    /* JADX INFO: renamed from: e2 */
    public CheckBox f14015e2;

    /* JADX INFO: renamed from: f0 */
    public FrameLayout f14016f0;

    /* JADX INFO: renamed from: f1 */
    public CountDownTimerC4283r0 f14017f1;

    /* JADX INFO: renamed from: f2 */
    public ProgressBar f14018f2;

    /* JADX INFO: renamed from: g0 */
    public ImageView f14019g0;

    /* JADX INFO: renamed from: g1 */
    public C5099l f14020g1;

    /* JADX INFO: renamed from: g2 */
    public TextView f14021g2;

    /* JADX INFO: renamed from: h0 */
    public MyFrameLayout f14022h0;

    /* JADX INFO: renamed from: h1 */
    public boolean f14023h1;

    /* JADX INFO: renamed from: h2 */
    public TextView f14024h2;

    /* JADX INFO: renamed from: i0 */
    public ImageView f14025i0;

    /* JADX INFO: renamed from: i1 */
    public boolean f14026i1;

    /* JADX INFO: renamed from: i2 */
    public TextView f14027i2;

    /* JADX INFO: renamed from: j0 */
    public HandlerC4142c1 f14028j0;

    /* JADX INFO: renamed from: j1 */
    public boolean f14029j1;

    /* JADX INFO: renamed from: j2 */
    public TextView f14030j2;

    /* JADX INFO: renamed from: k0 */
    public C4831c f14031k0;

    /* JADX INFO: renamed from: k1 */
    public boolean f14032k1;

    /* JADX INFO: renamed from: k2 */
    public CircularProgressBar f14033k2;

    /* JADX INFO: renamed from: l0 */
    public C4843o f14034l0;

    /* JADX INFO: renamed from: l1 */
    public boolean f14035l1;

    /* JADX INFO: renamed from: l2 */
    public TextView f14036l2;

    /* JADX INFO: renamed from: m0 */
    public C4837i f14037m0;

    /* JADX INFO: renamed from: m1 */
    public boolean f14038m1;

    /* JADX INFO: renamed from: m2 */
    public TextView f14039m2;

    /* JADX INFO: renamed from: n0 */
    public C4830b f14040n0;

    /* JADX INFO: renamed from: n1 */
    public ChannelBean f14041n1;

    /* JADX INFO: renamed from: n2 */
    public SeekBar f14042n2;

    /* JADX INFO: renamed from: o0 */
    public Bundle f14043o0;

    /* JADX INFO: renamed from: o1 */
    public boolean f14044o1;

    /* JADX INFO: renamed from: o2 */
    public SeekBar f14045o2;

    /* JADX INFO: renamed from: p1 */
    public long f14047p1;

    /* JADX INFO: renamed from: p2 */
    public TextView f14048p2;

    /* JADX INFO: renamed from: q1 */
    public long f14050q1;

    /* JADX INFO: renamed from: q2 */
    public ImageView f14051q2;

    /* JADX INFO: renamed from: r0 */
    public ImageView f14052r0;

    /* JADX INFO: renamed from: r1 */
    public final RunnableC0034o f14053r1;

    /* JADX INFO: renamed from: r2 */
    public TextView f14054r2;

    /* JADX INFO: renamed from: s0 */
    public final RunnableC4150f0 f14055s0;

    /* JADX INFO: renamed from: s1 */
    public final RunnableC4150f0 f14056s1;

    /* JADX INFO: renamed from: s2 */
    public TextView f14057s2;

    /* JADX INFO: renamed from: t0 */
    public TextView f14058t0;

    /* JADX INFO: renamed from: t1 */
    public final RunnableC4150f0 f14059t1;

    /* JADX INFO: renamed from: t2 */
    public int f14060t2;

    /* JADX INFO: renamed from: u0 */
    public MatchSubscriptionViewModel f14061u0;

    /* JADX INFO: renamed from: u1 */
    public boolean f14062u1;

    /* JADX INFO: renamed from: u2 */
    public Constants$VIDEO_TYPE f14063u2;

    /* JADX INFO: renamed from: v1 */
    public EnumC4143d f14065v1;

    /* JADX INFO: renamed from: v2 */
    public int f14066v2;

    /* JADX INFO: renamed from: w1 */
    public boolean f14068w1;

    /* JADX INFO: renamed from: w2 */
    public long f14069w2;

    /* JADX INFO: renamed from: x0 */
    public HistoryBean f14070x0;

    /* JADX INFO: renamed from: x1 */
    public int f14071x1;

    /* JADX INFO: renamed from: x2 */
    public long f14072x2;

    /* JADX INFO: renamed from: y0 */
    public ImageView f14073y0;

    /* JADX INFO: renamed from: y1 */
    public long f14074y1;

    /* JADX INFO: renamed from: y2 */
    public C4247u0 f14075y2;

    /* JADX INFO: renamed from: z0 */
    public ImageView f14076z0;

    /* JADX INFO: renamed from: z1 */
    public int f14077z1;

    /* JADX INFO: renamed from: z2 */
    public C4628e f14078z2;

    /* JADX INFO: renamed from: p0 */
    public String f14046p0 = "";

    /* JADX INFO: renamed from: q0 */
    public String f14049q0 = null;

    /* JADX INFO: renamed from: v0 */
    public int f14064v0 = 0;

    /* JADX INFO: renamed from: w0 */
    public final List f14067w0 = Arrays.asList(7, 8, 9, 10, 11, 12, 13, 14, 15, 16);

    /* JADX INFO: renamed from: C0 */
    public boolean f13920C0 = false;

    /* JADX INFO: renamed from: D0 */
    public int f13923D0 = 0;

    /* JADX INFO: renamed from: E0 */
    public int f13926E0 = 0;

    /* JADX INFO: renamed from: G0 */
    public float f13934G0 = 0.0f;

    /* JADX INFO: renamed from: H0 */
    public boolean f13938H0 = false;

    /* JADX INFO: renamed from: J0 */
    public float f13946J0 = 0.0f;

    public Spark() {
        int i9 = 0;
        this.f14055s0 = new RunnableC4150f0(this, i9);
        int i10 = 13;
        int i11 = 1;
        int i12 = 2;
        int i13 = 3;
        int i14 = 5;
        final C0570k0 c0570k0 = new C0570k0(i12);
        final C0554d1 c0554d1 = new C0554d1(18, this);
        final C1556j c1556j = this.f443i;
        AbstractC5388j.m10397f(c1556j, "registry");
        final String str = "activity_rq#" + this.f442h.getAndIncrement();
        AbstractC5388j.m10397f(str, CacheEntity.KEY);
        C0687f0 c0687f0 = this.f2055a;
        if (c0687f0.f3157d.compareTo(EnumC0724u.f3226d) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + c0687f0.f3157d + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        c1556j.m3979d(str);
        LinkedHashMap linkedHashMap = c1556j.f5142c;
        C2568d c2568d = (C2568d) linkedHashMap.get(str);
        c2568d = c2568d == null ? new C2568d(c0687f0) : c2568d;
        InterfaceC0675b0 interfaceC0675b0 = new InterfaceC0675b0() { // from class: e.b
            @Override // androidx.lifecycle.InterfaceC0675b0
            public final void onStateChanged(InterfaceC0681d0 interfaceC0681d0, EnumC0722t enumC0722t) {
                C1556j c1556j2 = c1556j;
                AbstractC5388j.m10397f(c1556j2, "this$0");
                String str2 = str;
                C0554d1 c0554d2 = c0554d1;
                C0570k0 c0570k1 = c0570k0;
                EnumC0722t enumC0722t2 = EnumC0722t.ON_START;
                LinkedHashMap linkedHashMap2 = c1556j2.f5144e;
                if (enumC0722t2 != enumC0722t) {
                    if (EnumC0722t.ON_STOP == enumC0722t) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (EnumC0722t.ON_DESTROY == enumC0722t) {
                            c1556j2.m3980e(str2);
                            return;
                        }
                        return;
                    }
                }
                linkedHashMap2.put(str2, new C2567c(c0554d2, c0570k1));
                LinkedHashMap linkedHashMap3 = c1556j2.f5145f;
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    c0554d2.mo1676a(obj);
                }
                Bundle bundle = c1556j2.f5146g;
                ActivityResult activityResult = (ActivityResult) AbstractC3944b.m8209G(str2, bundle);
                if (activityResult != null) {
                    bundle.remove(str2);
                    c0554d2.mo1676a(new ActivityResult(activityResult.f455b, activityResult.f454a));
                }
            }
        };
        c2568d.f9530a.mo2007a(interfaceC0675b0);
        c2568d.f9531b.add(interfaceC0675b0);
        linkedHashMap.put(str, c2568d);
        this.f13954L0 = new C2570f(c1556j, str, c0570k0, i9);
        this.f13992V0 = null;
        this.f14012d1 = false;
        this.f14014e1 = false;
        this.f14017f1 = null;
        this.f14020g1 = null;
        this.f14023h1 = false;
        this.f14026i1 = false;
        this.f14029j1 = false;
        this.f14032k1 = false;
        this.f14035l1 = false;
        this.f14038m1 = false;
        this.f14041n1 = null;
        this.f14044o1 = false;
        this.f14047p1 = -1L;
        this.f14050q1 = 0L;
        this.f14053r1 = new RunnableC0034o(i13);
        this.f14056s1 = new RunnableC4150f0(this, i11);
        this.f14059t1 = new RunnableC4150f0(this, i12);
        this.f14062u1 = false;
        this.f14068w1 = false;
        this.f14071x1 = 0;
        this.f14074y1 = 0L;
        this.f14077z1 = 0;
        this.f13915A1 = 0L;
        this.f13918B1 = 0;
        this.f13921C1 = 0L;
        this.f13924D1 = null;
        this.f13955L1 = true;
        this.f13959M1 = false;
        this.f13963N1 = null;
        this.f13967O1 = 0;
        this.f13971P1 = 0;
        this.f13975Q1 = new C4165k0(this, i10);
        this.f13979R1 = 0;
        this.f13996W1 = 0L;
        this.f14060t2 = 0;
        this.f14063u2 = Constants$VIDEO_TYPE.BSLIVE;
        this.f14066v2 = 0;
        this.f14069w2 = 0L;
        this.f14072x2 = -1L;
        this.f14075y2 = null;
        this.f13925D2 = new RunnableC4150f0(this, i14);
        this.f13936G2 = null;
        this.f13940H2 = null;
        this.f13944I2 = false;
        this.f13948J2 = null;
        this.f13952K2 = false;
        this.f13956L2 = false;
        this.f13960M2 = new RunnableC4150f0(this, 6);
        this.f13964N2 = AbstractC4265i0.m8670j(AbstractC1824e.m4470u("hMOBGrwIGFCb0o0FpgsaTprWgR63EhpKhNaK\n", "15PeUflNSA8=\n"), true).booleanValue();
        this.f13968O2 = null;
    }

    /* JADX INFO: renamed from: G */
    public static native String m8442G();

    /* JADX INFO: renamed from: M */
    public static native String m8443M(String str);

    /* JADX INFO: renamed from: S */
    public static native boolean m8444S();

    /* JADX INFO: renamed from: W */
    public static native String m8445W(Bundle bundle);

    /* JADX INFO: renamed from: Z */
    public static native void m8446Z(String str);

    /* JADX INFO: renamed from: o0 */
    public static native void m8447o0(int i9);

    /* JADX INFO: renamed from: p0 */
    public static native void m8448p0(int i9, String str);

    /* JADX INFO: renamed from: s */
    public static native boolean m8449s(Spark spark, String str, String str2);

    /* JADX INFO: renamed from: t */
    public static native void m8450t(int i9, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, List list);

    /* JADX INFO: renamed from: v */
    public static native void m8451v(StringBuilder sb2, String str, String str2);

    /* JADX INFO: renamed from: x0 */
    public static native void m8452x0(View view, Boolean bool);

    /* JADX INFO: renamed from: y0 */
    public static native void m8453y0(View view);

    /* JADX INFO: renamed from: A */
    public final void m8454A() {
        UpdateInfo updateInfo;
        UpdateInfo.ReleaseBean releaseBean;
        UpdateInfo.ReleaseBean releaseBean2;
        if (isFinishing() || isDestroyed()) {
            return;
        }
        UpdateInfo updateInfo2 = C4839k.f16755b;
        if (updateInfo2 != null && (releaseBean2 = updateInfo2.release) != null && releaseBean2.versionCode > C4134a.f14089e) {
            String[] strArr = {AbstractC1824e.m4470u("ZJDV0QKLK+91m8POBJE8qGqQn/Q/qxuEWrvp9yiwAYBJoeL3IrAOhkA=\n", "Bf6xo23iT8E=\n")};
            if (AbstractC0127d.m478d(getApplicationContext(), AbstractC1824e.m4470u("p/XQI0yeHaq2/sY8SoQK7an1mgZxvi3Bmd7sBWalN8WKxOcFbKU4w4M=\n", "xpu0USP3eYQ=\n")) == -1) {
                AbstractC0127d.m458G(this, strArr, 101);
            }
            m8487R0(true);
            m8498Y(false);
            if ((AbstractC4265i0.m8671k(-1, AbstractC1824e.m4470u("i3cUxXvh6WuZaBg=\n", "+Bx9tSSUmQ8=\n")).intValue() < C4839k.f16755b.release.versionCode || f13891b3) && this.f13991V.m1790s()) {
                this.f13961N.setChecked(true);
                ViewOnKeyListenerC5991h0 viewOnKeyListenerC5991h0 = this.f13991V;
                ViewOnKeyListenerC5104q viewOnKeyListenerC5104q = new ViewOnKeyListenerC5104q(viewOnKeyListenerC5991h0.mo507k());
                UpdateInfo updateInfo3 = C4839k.f16755b;
                if (updateInfo3 == null || updateInfo3.release == null) {
                    UpdateInfo updateInfo4 = new UpdateInfo();
                    C4839k.f16755b = updateInfo4;
                    updateInfo4.release = new UpdateInfo.ReleaseBean();
                    UpdateInfo.ReleaseBean releaseBean3 = C4839k.f16755b.release;
                    releaseBean3.versionCode = 900;
                    releaseBean3.versionName = AbstractC1824e.m4470u("KBbxbbw+1A==\n", "XnmVQIUO5Hs=\n");
                    C4839k.f16755b.release.changeLog = AbstractC1824e.m4470u("xpJGH3FxEpvT2lsJImxBzsKeThg0OA3U1doBQn8=\n", "svovbFEYYbs=\n");
                    UpdateInfo updateInfo5 = C4839k.f16755b;
                    updateInfo5.incompatibleVersion = 788;
                    updateInfo5.release.url = AbstractC1824e.m4470u("SGGyFGKNeh8ZJ+hVbpp7HxIm6FxqjTtLV0qwASrRPEFOO6cUMw==\n", "IBXGZFiiVS4=\n");
                }
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(viewOnKeyListenerC5991h0.m1785n().getString(R.string.latest_version));
                stringBuffer.append(AbstractC1824e.m4470u("PlQ=\n", "BHQmHQ3J4jA=\n") + C4839k.f16755b.release.versionName + "\n");
                stringBuffer.append(C4839k.f16755b.release.changeLog);
                viewOnKeyListenerC5104q.f17854c = stringBuffer.toString();
                viewOnKeyListenerC5104q.f17853b = (String) viewOnKeyListenerC5104q.f17852a.getText(R.string.update_info);
                String string = viewOnKeyListenerC5991h0.m1785n().getString(R.string.update_later);
                String string2 = viewOnKeyListenerC5991h0.m1785n().getString(R.string.update_now);
                String string3 = viewOnKeyListenerC5991h0.m1785n().getString(R.string.update_skip);
                if (C4134a.f14089e > C4839k.f16755b.incompatibleVersion) {
                    DialogInterfaceOnClickListenerC4159i0 dialogInterfaceOnClickListenerC4159i0 = new DialogInterfaceOnClickListenerC4159i0(4);
                    viewOnKeyListenerC5104q.f17855d = string;
                    viewOnKeyListenerC5104q.f17859h = dialogInterfaceOnClickListenerC4159i0;
                    DialogInterfaceOnClickListenerC5981c0 dialogInterfaceOnClickListenerC5981c0 = new DialogInterfaceOnClickListenerC5981c0();
                    viewOnKeyListenerC5104q.f17857f = string3;
                    viewOnKeyListenerC5104q.f17861j = dialogInterfaceOnClickListenerC5981c0;
                } else {
                    viewOnKeyListenerC5991h0.f20364H1 = true;
                    viewOnKeyListenerC5104q.f17862k = new ViewOnKeyListenerC4563d0(1);
                }
                DialogInterfaceOnClickListenerC5983d0 dialogInterfaceOnClickListenerC5983d0 = new DialogInterfaceOnClickListenerC5983d0(viewOnKeyListenerC5991h0, viewOnKeyListenerC5104q);
                viewOnKeyListenerC5104q.f17856e = string2;
                viewOnKeyListenerC5104q.f17860i = dialogInterfaceOnClickListenerC5983d0;
                DialogC5101n dialogC5101nM10022a = viewOnKeyListenerC5104q.m10022a();
                viewOnKeyListenerC5991h0.f20407m1 = dialogC5101nM10022a;
                dialogC5101nM10022a.show();
                viewOnKeyListenerC5104q.f17866o.requestFocus();
                this.f13929F.m3962v(AbstractC4152g.f14235o, false);
            }
        } else if (f13891b3 && (updateInfo = C4839k.f16755b) != null && (releaseBean = updateInfo.release) != null && releaseBean.versionCode <= C4134a.f14089e) {
            m8447o0(R.string.already_latest_version);
        }
        if (f13891b3) {
            f13891b3 = false;
        }
    }

    /* JADX INFO: renamed from: A0 */
    public final native void m8455A0(int i9);

    /* JADX INFO: renamed from: B */
    public final native void m8456B();

    /* JADX INFO: renamed from: B0 */
    public final native void m8457B0();

    /* JADX INFO: renamed from: C */
    public final native void m8458C();

    /* JADX INFO: renamed from: C0 */
    public final native void m8459C0(String str);

    /* JADX INFO: renamed from: D */
    public final native void m8460D();

    /* JADX INFO: renamed from: D0 */
    public final native void m8461D0(boolean z10);

    /* JADX INFO: renamed from: E */
    public final native void m8462E();

    /* JADX INFO: renamed from: E0 */
    public final native void m8463E0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: F */
    public final void m8464F() {
        if (this.f14031k0 == null) {
            this.f14031k0 = new C4831c();
        }
        C4831c c4831c = this.f14031k0;
        synchronized (c4831c) {
            String strM9644i = C4841m.m9644i(EnumC4840l.f16760e);
            if (strM9644i.isEmpty()) {
                String str = C4831c.f16722a;
                String strM4470u = AbstractC1824e.m4470u("2lFhDt5mohiKU3ockG+iAIpDexOdZOcCxRBxFZ9vqQnGEGcPkiA=\n", "qjASff4Bx2w=\n");
                boolean z10 = AbstractC4265i0.f14792b;
                Log.m6057i(str, strM4470u);
                m8448p0(0, AbstractC1824e.m4470u("WW1D2sBIhFF9bl3L1UiSS3AsE97VDYZKeSBQxtwLjA==\n", "HAAzrrlo5zk=\n"));
                f13884U2.sendEmptyMessage(20);
            } else {
                try {
                    ((GetRequest) ((GetRequest) ((GetRequest) ((GetRequest) OkGo.get(strM9644i).removeHeader(AbstractC1824e.m4470u("r2dIA3IaXamUYA==\n", "+hQtcV9bOsw=\n"))).headers(AbstractC1824e.m4470u("wPYmBvwHNqT78Q==\n", "lYVDdNFGUcE=\n"), C4134a.f14097m)).tag(c4831c)).cacheMode(CacheMode.NO_CACHE)).execute(new C4293z(1, c4831c));
                } catch (Exception unused) {
                    String str2 = C4831c.f16722a;
                    String strM4470u2 = AbstractC1824e.m4470u("ONm0yuxU4akx2azK7kzp5zrOsoX9HQ==\n", "X7zA6o88gMc=\n");
                    boolean z11 = AbstractC4265i0.f14792b;
                    Log.m6057i(str2, strM4470u2);
                    f13884U2.sendEmptyMessage(21);
                }
            }
        }
        int i9 = AbstractC4155h.f14270f;
        if (i9 > 0) {
            f13884U2.sendEmptyMessageDelayed(18, i9);
        }
    }

    /* JADX INFO: renamed from: F0 */
    public final native void m8465F0();

    /* JADX INFO: renamed from: G0 */
    public final native void m8466G0(int i9);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: H */
    public final void m8467H() {
        if (!AbstractC4155h.f14275k) {
            f13884U2.sendEmptyMessage(30);
            return;
        }
        if (this.f14037m0 == null) {
            C4837i c4837i = new C4837i();
            c4837i.f16744a = new SimpleDateFormat(AbstractC1824e.m4470u("9SfbfuqMPmXoOoJPj/seJbYt0Q==\n", "jF6iB8fBc0g=\n"), Locale.getDefault());
            new SimpleDateFormat(AbstractC1824e.m4470u("MMgQpW4=\n", "eIAqyAOF594=\n"), Locale.getDefault());
            new SimpleDateFormat(AbstractC1824e.m4470u("tIqbKJekT7GVqw==\n", "8c/eBLfpApw=\n"), Locale.getDefault());
            this.f14037m0 = c4837i;
        }
        C4837i c4837i2 = this.f14037m0;
        synchronized (c4837i2) {
            try {
                String strM9644i = C4841m.m9644i(EnumC4840l.f16761f);
                if (strM9644i.isEmpty()) {
                    String str = C4837i.f16735b;
                    String strM4470u = AbstractC1824e.m4470u("9kVGJp2WxYWmQUUynYLJn+VBFTvS0cWB4QRAJ9HQ\n", "hiQ1Vb3xoPE=\n");
                    boolean z10 = AbstractC4265i0.f14792b;
                    Log.m6057i(str, strM4470u);
                } else {
                    if (AbstractC4155h.f14247F) {
                        String str2 = C4837i.f16735b;
                        if (f13884U2 != null) {
                            f13884U2.sendEmptyMessage(30);
                        }
                    }
                    try {
                        ((GetRequest) ((GetRequest) ((GetRequest) ((GetRequest) ((GetRequest) OkGo.get(strM9644i).removeHeader(AbstractC1824e.m4470u("j13H3gVuYGe0Wg==\n", "2i6irCgvBwI=\n"))).headers(AbstractC1824e.m4470u("WygzqRGG/uBgLw==\n", "DltW2zzHmYU=\n"), C4134a.f14097m)).tag(c4837i2)).cacheKey(C4837i.f16735b)).cacheMode(CacheMode.NO_CACHE)).execute(new C4833e(c4837i2, SpkApplication.f14080i.getApplicationContext().getCacheDir().getAbsolutePath(), AbstractC1824e.m4470u("yzPn8wNc8Uk=\n", "rkOA3Wc9hSg=\n")));
                    } catch (Exception unused) {
                        String str3 = C4837i.f16735b;
                        String strM4470u2 = AbstractC1824e.m4470u("sApRuRe/1rq2H0y5F73D9aVO\n", "128lmXLPsZo=\n");
                        boolean z11 = AbstractC4265i0.f14792b;
                        Log.m6057i(str3, strM4470u2);
                        if (f13884U2 != null) {
                            f13884U2.sendEmptyMessage(30);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f13884U2.removeMessages(32);
        f13884U2.sendEmptyMessageDelayed(32, AbstractC4155h.f14271g);
    }

    /* JADX INFO: renamed from: H0 */
    public final native void m8468H0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: I */
    public final void m8469I() {
        if (this.f14034l0 == null) {
            this.f14034l0 = new C4843o();
        }
        C4843o c4843o = this.f14034l0;
        synchronized (c4843o) {
            String strM9644i = C4841m.m9644i(EnumC4840l.f16764i);
            if (strM9644i.isEmpty()) {
                String str = C4843o.f16777a;
                String strM4470u = AbstractC1824e.m4470u("MGsnNpiSZ6dgfDsh54FjtGB5PSvbkCK9LyoiKtyqdrInKiE31NQ=\n", "QApURbj1AtM=\n");
                boolean z10 = AbstractC4265i0.f14792b;
                Log.m6057i(str, strM4470u);
                f13884U2.sendEmptyMessage(22);
                return;
            }
            try {
                ((GetRequest) ((GetRequest) ((GetRequest) ((GetRequest) OkGo.get(strM9644i).removeHeader(AbstractC1824e.m4470u("HAiFCmX+czInDw==\n", "SXvgeEi/FFc=\n"))).headers(AbstractC1824e.m4470u("n5SkqYZpQ/6kkw==\n", "yufB26soJJs=\n"), C4134a.f14097m)).tag(c4843o)).cacheMode(CacheMode.NO_CACHE)).execute(new C4293z(2, c4843o));
            } catch (Exception unused) {
                String str2 = C4843o.f16777a;
                String strM4470u2 = AbstractC1824e.m4470u("kGyFDDhHTmiWbrJEL0ZEWZspkFwnCE9OhWaDDQ==\n", "9wnxLE4oKjw=\n");
                boolean z11 = AbstractC4265i0.f14792b;
                Log.m6057i(str2, strM4470u2);
                f13884U2.sendEmptyMessage(22);
            }
        }
    }

    /* JADX INFO: renamed from: I0 */
    public final native void m8470I0(int i9, String str);

    /* JADX INFO: renamed from: J */
    public final native void m8471J();

    /* JADX WARN: Code duplicated, block: B:29:0x00cb  */
    /* JADX INFO: renamed from: J0 */
    public final void m8472J0(String str) {
        long j5;
        Constants$VIDEO_TYPE constants$VIDEO_TYPE;
        String strM4967v = AbstractC2031r7.m4967v("a0KoyoErD2dhVKjbnlsTanlPq9mWEDZ0dBbkhtU=\n", "GDbJuPV7YwY=\n", str, new StringBuilder());
        boolean z10 = AbstractC4265i0.f14792b;
        String str2 = f13883T2;
        Log.m6057i(str2, strM4967v);
        if (!TextUtils.isEmpty(str)) {
            String lowerCase = str.toLowerCase();
            for (String str3 : f13912w3) {
                if (!lowerCase.contains(str3)) {
                }
            }
            for (String str4 : f13911v3) {
                if (lowerCase.contains(str4)) {
                    this.f14019g0.setSelected(false);
                    this.f13996W1 = System.currentTimeMillis() + RtspMediaSource.DEFAULT_TIMEOUT_MS;
                    f13896g3 = false;
                    HistoryBean historyBean = this.f14070x0;
                    if (historyBean == null || !((constants$VIDEO_TYPE = historyBean.type) == Constants$VIDEO_TYPE.BSVOD || constants$VIDEO_TYPE == Constants$VIDEO_TYPE.BSPALYBACK || constants$VIDEO_TYPE == Constants$VIDEO_TYPE.STATIC)) {
                        j5 = 0;
                    } else {
                        j5 = historyBean.lastPosition;
                        if (j5 > 0) {
                            Log.m6057i(str2, AbstractC1824e.m4470u("6z89sl+DQs/wPk3tDMcIhqU=\n", "n1Bt3SzqNqY=\n") + j5);
                            Log.m6057i(str2, AbstractC1824e.m4470u("TFSIiiYVaz5XVfiJNA9rB1dIsZE8E3F3FQX4gSAOfiNRVLbf\n", "ODvY5VV8H1c=\n") + this.f14070x0.lastPosition + AbstractC1824e.m4470u("3tTk\n", "/qjEKDJwj14=\n") + this.f14070x0.duration);
                            HistoryBean historyBean2 = this.f14070x0;
                            int i9 = historyBean2.duration;
                            if (i9 > 0 && historyBean2.lastPosition * 100 >= ((long) i9) * 96) {
                                j5 = 0;
                            }
                        } else {
                            j5 = 0;
                        }
                    }
                    Log.m6057i(str2, AbstractC1824e.m4470u("Ey3KRsGTtBkILLobktf+UF0=\n", "Z0KaKbL6wHA=\n") + j5);
                    AbstractC1824e.m4470u("Tyrz\n", "CnK8cER6qew=\n");
                    AbstractC1824e.m4470u("wDoef+2sBQ==\n", "7XdOOqr4VsU=\n");
                    HistoryBean historyBean3 = this.f14070x0;
                    String strM8443M = null;
                    String str5 = historyBean3 != null ? historyBean3.mimeType : null;
                    if (!TextUtils.isEmpty(str5)) {
                        String strTrim = str5.trim();
                        if (!TextUtils.isEmpty(strTrim) && !AbstractC1824e.m4470u("arbXDQ==\n", "BMO7YW7h2mo=\n").equalsIgnoreCase(strTrim)) {
                            strM8443M = strTrim;
                        }
                    }
                    if (!f13900k3.equals(strM8443M) && !f13901l3.equals(strM8443M) && !f13902m3.equals(strM8443M)) {
                        String str6 = f13903n3;
                        if (!str6.equals(strM8443M) && !f13904o3.equals(strM8443M) && !f13905p3.equals(strM8443M) && !f13906q3.equals(strM8443M) && !f13907r3.equals(strM8443M) && !f13908s3.equals(strM8443M) && !f13909t3.equals(strM8443M) && !f13910u3.equals(strM8443M)) {
                            strM8443M = TextUtils.isEmpty(str) ? str6 : m8443M(str);
                        }
                    }
                    int i10 = f13899j3;
                    if (i10 == 1) {
                        Log.m6057i(str2, AbstractC1824e.m4470u("TWE7MlC3XYJHdzsjT8cc3R5QAg97t32iZ1AI\n", "PhVaQCTnMeM=\n"));
                        this.f14072x2 = -1L;
                        MediaItem.Builder mimeType = new MediaItem.Builder().setUri(str).setMimeType(strM8443M);
                        if (this.f14063u2 == Constants$VIDEO_TYPE.STATIC && !TextUtils.isEmpty(this.f14049q0)) {
                            mimeType.setCustomCacheKey(this.f14049q0);
                        }
                        this.f13916A2.setMediaItem(mimeType.build());
                        this.f13922C2.prepare();
                        this.f13922C2.setPlayWhenReady(true);
                        m8496X(true);
                        if (j5 > 0) {
                            Log.m6057i(str2, AbstractC1824e.m4470u("FldMujYg1UMnQAO3e2WK\n", "cy8jmkVFsCg=\n") + j5);
                            this.f13922C2.seekTo(j5);
                        }
                        if (this.f13914A0.isPhone()) {
                            if (this.f14063u2 != Constants$VIDEO_TYPE.BSLIVE) {
                                C4254d.m8652c().f14772o = str;
                            }
                            C4254d.m8652c().f14768k = j5;
                            if (this.f14070x0 != null) {
                                C4254d.m8652c().f14769l = this.f14070x0.duration;
                            }
                        }
                        if (C4254d.m8652c().f14759b) {
                            C4254d.m8652c().f14758a.m8536b();
                        }
                    } else if (i10 == 0) {
                        Log.m6057i(str2, AbstractC1824e.m4470u("zeUDTn0NzP7H8wNfYn2NoZ7CO29WDeze59Qw\n", "vpFiPAldoJ8=\n"));
                        AbstractC1824e.m4470u("VaPA\n", "BvqTpPsd1JY=\n");
                        this.f14072x2 = -1L;
                        if (str.indexOf(AbstractC1824e.m4470u("Uj/el3g=\n", "fFLt4kA3BBM=\n")) >= 0) {
                            AbstractC1824e.m4470u("Sx3Kgw==\n", "ZlWG0BeAboU=\n");
                        }
                        HashMap map = new HashMap();
                        map.put(AbstractC1824e.m4470u("oQriY3xbwHOaDQ==\n", "9HmHEVEapxY=\n"), C4134a.f14097m);
                        Log.m6057i(str2, AbstractC1824e.m4470u("62dUMobTV5b9cAB0gcQWhO4iDSzO\n", "mAIgEu62NvI=\n") + C4134a.f14097m);
                        this.f13922C2.mo9162e(Uri.parse(str), map);
                        if (j5 > 0) {
                            this.f14072x2 = j5;
                            Log.m6057i(str2, AbstractC1824e.m4470u("DRM7S6KfqJ8qBWhG79r3\n", "fmpIa9H6zfQ=\n") + j5);
                            this.f13922C2.seekTo(j5);
                        }
                    }
                    getWindow().getDecorView().setSystemUiVisibility(5894);
                    return;
                }
            }
        }
        AbstractC2031r7.m4941I("HVgMiJz0l68XTgyZg4SJqwRJDo6NwMHuAEMZ2omEi6IPVQyYhMHbowtIBJvI0YmiTgFT2g==\n", "bixt+uik+84=\n", new StringBuilder(), str, str2);
        m8448p0(0, AbstractC1824e.m4470u("qPESRnjPbHSS6xZCdcsoIZPz\n", "4Z9kJxSmCFQ=\n"));
    }

    /* JADX INFO: renamed from: K */
    public final native void m8473K();

    /* JADX INFO: renamed from: K0 */
    public final native void m8474K0();

    /* JADX INFO: renamed from: L */
    public final native void m8475L();

    /* JADX INFO: renamed from: L0 */
    public final native void m8476L0();

    /* JADX INFO: renamed from: M0 */
    public final void m8477M0() {
        String strM4470u;
        String strM6693e;
        C0713o0 c0713o0;
        Iterator it;
        int i9 = 0;
        if (C4285s0.f14853j) {
            return;
        }
        String strM9644i = C4841m.m9644i(EnumC4840l.f16768m);
        String strM4967v = AbstractC2031r7.m4967v("gQckcmV3V6KHEjdkKwA=\n", "8nNFABEgBOU=\n", strM9644i, new StringBuilder());
        String str = f13883T2;
        Log.m6057i(str, strM4967v);
        if (TextUtils.isEmpty(strM9644i)) {
            return;
        }
        String strM8672l = AbstractC4265i0.m8672l(AbstractC4152g.f14225e, "");
        String strM10687u = AbstractC5651a.m10687u(this);
        HashMap map = new HashMap();
        map.put(AbstractC1824e.m4470u("GsF/bU6x7jo=\n", "b7IaHyDQg18=\n"), strM8672l);
        map.put(AbstractC1824e.m4470u("ZqXraggsgcY=\n", "AsCdA2tJyII=\n"), strM10687u);
        map.put(AbstractC1824e.m4470u("krsZlBNdO7CDtx8=\n", "4tp6/3I6Xv4=\n"), C4134a.f14086b);
        map.put(AbstractC1824e.m4470u("MalIFBfOlw==\n", "UNk4Wnaj8sM=\n"), C4134a.f14096l);
        map.put(AbstractC1824e.m4470u("YVOD5MAs/pFvTQ==\n", "ACPzsqVejfg=\n"), C4134a.f14089e + "");
        map.put(AbstractC1824e.m4470u("JLZD0DAtRc0opw==\n", "RsMqvFRvN6w=\n"), Build.BRAND);
        map.put(AbstractC1824e.m4470u("8413OvfFtQ31jX0i\n", "kfgeVpOVx2I=\n"), Build.PRODUCT);
        map.put(AbstractC1824e.m4470u("TXC34FMkwqldYQ==\n", "LwXejDdmrcg=\n"), Build.BOARD);
        map.put(AbstractC1824e.m4470u("qbRp6fgdCR8=\n", "y8EAhZxcS1Y=\n"), Build.CPU_ABI);
        map.put(AbstractC1824e.m4470u("G5oUH5rH8mQJgxwK\n", "ee99c/6Dmxc=\n"), Build.DISPLAY);
        map.put(AbstractC1824e.m4470u("4WU2b4mJoEHmfA==\n", "gxBfA+3EzyU=\n"), Build.MODEL);
        map.put(AbstractC1824e.m4470u("DV1QMvZ7To0RSg==\n", "fiQjZJMJPeQ=\n"), Build.VERSION.RELEASE);
        String strM4470u2 = AbstractC1824e.m4470u("8LVKxnurfw==\n", "ncYtlR7OG4U=\n");
        try {
            byte[] bArrDigest = MessageDigest.getInstance(AbstractC1824e.m4470u("G9ZR\n", "VpJkIZBclps=\n")).digest((strM8672l + AbstractC1824e.m4470u("fw==\n", "RTkc/LP+Ie8=\n") + strM10687u + AbstractC1824e.m4470u("UVSPMkjFJ2oIB9hjGMAkbV8E3zdIlXY/CA==\n", "a2W9U3ymEFw=\n")).getBytes());
            StringBuilder sb2 = new StringBuilder(32);
            for (byte b7 : bArrDigest) {
                sb2.append(String.format(AbstractC1824e.m4470u("3u/57Q==\n", "+9/Llcynhnc=\n"), Byte.valueOf(b7)));
                if (sb2.toString().length() == 12) {
                    break;
                }
            }
            strM4470u = sb2.toString().length() < 12 ? AbstractC1824e.m4470u("XrdqxUIcsWJZtWmU\n", "OtRepHR/1FY=\n") : sb2.toString();
            while (true) {
                C4018b c4018b = (C4018b) it;
                if (!c4018b.hasNext()) {
                    C4285s0.m8733d(strM9644i, strM6693e);
                    C4285s0.f14844a.getClass();
                    C4285s0.f14852i.mo2047e(this, new C4297w(i9, this));
                    return;
                } else {
                    Map.Entry entry = (Map.Entry) c4018b.next();
                    if (((AbstractC0699j0) entry.getValue()).mo2023e(this)) {
                        c0713o0.m2049i((InterfaceC0717q0) entry.getKey());
                    }
                }
            }
        } catch (Exception e10) {
            String string = e10.toString();
            boolean z10 = AbstractC4265i0.f14792b;
            Log.m6057i(str, string);
            strM4470u = AbstractC1824e.m4470u("xgnpmPQvOQ3BC+rJ\n", "omrd+cJMXDk=\n");
        }
        map.put(strM4470u2, strM4470u);
        strM6693e = new C2930k().m6693e(map);
        C4285s0.f14844a.getClass();
        c0713o0 = C4285s0.f14852i;
        c0713o0.getClass();
        AbstractC0702k0.m2043a("removeObservers");
        it = c0713o0.f3197b.iterator();
    }

    /* JADX INFO: renamed from: N */
    public final native void m8478N();

    /* JADX INFO: renamed from: N0 */
    public final native void m8479N0();

    /* JADX INFO: renamed from: O */
    public final native void m8480O();

    /* JADX INFO: renamed from: O0 */
    public final native void m8481O0();

    /* JADX INFO: renamed from: P */
    public final void m8482P() {
        String strM8668h;
        this.f13923D0 = new int[]{getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels}[0] - this.f13926E0;
        f13886W2 = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(f13886W2);
        C4134a c4134a = new C4134a();
        try {
            c4134a.f14103a = this;
            String strM4470u = AbstractC1824e.m4470u("n5KjDQ==\n", "3cHga7ZwZuw=\n");
            String strM4470u2 = AbstractC1824e.m4470u("zWNY+mD4JQWpHz+cAY0ucM4mGrUwvQ==\n", "7kB72UPYaUo=\n");
            boolean z10 = AbstractC4265i0.f14792b;
            Log.m6057i(strM4470u, strM4470u2);
            Log.m6057i(AbstractC1824e.m4470u("9hepAA==\n", "tETqZvRdqME=\n"), AbstractC1824e.m4470u("6kTo4GOPrrqgC6+AL8GKpq5JjY8B+aOd80ecghLqtg==\n", "yWfLw0Cv7M8=\n"));
            Locale locale = Build.VERSION.SDK_INT >= 24 ? LocaleList.getDefault().get(0) : Locale.getDefault();
            C4134a.f14099o = locale.getLanguage();
            C4134a.f14100p = locale.getCountry();
            Log.m6057i(AbstractC1824e.m4470u("uYvRRA==\n", "+9iSIsSpF9o=\n"), AbstractC1824e.m4470u("ObsHKAbZkOp0/1FqQpzGqw==\n", "GpgkCyX5/Is=\n") + C4134a.f14099o + AbstractC1824e.m4470u("ag==\n", "NUIA8lrzcpk=\n") + C4134a.f14100p);
            Log.m6057i(AbstractC1824e.m4470u("yuAYLQ==\n", "iLNbS7JDHTE=\n"), AbstractC1824e.m4470u("p8p8rc7h7Buh+ln7ig==\n", "5b8VwarPoVQ=\n") + Build.MODEL + AbstractC1824e.m4470u("a+NnGU+LoIUE4EA0Gc8=\n", "S6EScCPvjsc=\n") + Build.BOARD);
            C4134a.f14086b = getPackageName().toString();
            Log.m6057i(AbstractC1824e.m4470u("nP1Omw==\n", "3q4N/WEAfxc=\n"), AbstractC1824e.m4470u("zsRR/mbqz8bfyFeo\n", "vqUylQeNqog=\n") + C4134a.f14086b);
            new C4248a(this);
            Log.m6057i(AbstractC1824e.m4470u("bk5utw==\n", "LB0t0T8o/tQ=\n"), AbstractC1824e.m4470u("ayqtPQk=\n", "Hl/EWTSOWy8=\n") + C4248a.f14748a.toString());
            try {
                C4134a.f14091g = getPackageManager().getPackageInfo(C4134a.f14086b, 0).versionName;
            } catch (PackageManager.NameNotFoundException e10) {
                e10.printStackTrace();
            }
            Log.m6057i(AbstractC1824e.m4470u("pCYlhw==\n", "5nVm4UDpTwk=\n"), AbstractC1824e.m4470u("8vYL1M8m4Dr66RXF2C73dA==\n", "k4Z7i7lDkkk=\n") + C4134a.f14091g);
            try {
                C4134a.f14089e = c4134a.f14103a.getPackageManager().getPackageInfo(C4134a.f14086b, 0).versionCode;
            } catch (PackageManager.NameNotFoundException e11) {
                e11.printStackTrace();
            }
            Log.m6057i(AbstractC1824e.m4470u("jf/+5A==\n", "z6y9goxadLI=\n"), AbstractC1824e.m4470u("z/yZeCsTcQjH44dkMhJmRg==\n", "rozpJ112A3s=\n") + C4134a.f14089e);
            C4134a.f14096l = c4134a.f14103a.getString(R.string.app_name);
            String strM10687u = AbstractC5651a.m10687u(this);
            String strM4470u3 = AbstractC1824e.m4470u("jdfVuSf575y408SZI/WnuriI+q8j8OL86dSU/zyn4pWiw8a1Jvji8b+clP88p+Lxv44=\n", "zKe02k+cwtQ=\n");
            String str = Build.VERSION.RELEASE;
            C4134a.f14097m = String.format(strM4470u3, C4134a.f14096l, C4134a.f14091g, str, Build.MODEL, strM10687u);
            Log.m6057i(AbstractC1824e.m4470u("lpjGVA==\n", "1MuFMjaw6PA=\n"), AbstractC1824e.m4470u("h73is3R2Tv6G9Kc=\n", "8s6HwTURK5A=\n") + C4134a.f14097m);
            DisplayMetrics displayMetrics = f13886W2;
            C4134a.f14093i = displayMetrics.widthPixels;
            C4134a.f14094j = displayMetrics.heightPixels;
            C4134a.f14095k = displayMetrics.density;
            Log.m6057i(AbstractC1824e.m4470u("hpbOOw==\n", "xMWNXZRM1eo=\n"), AbstractC1824e.m4470u("8G6e+mD8\n", "hwf6jgjBgfo=\n") + C4134a.f14093i);
            Log.m6057i(AbstractC1824e.m4470u("UyEgmA==\n", "EXJj/rMcWBI=\n"), AbstractC1824e.m4470u("GQmkpHWdmA==\n", "cWzNwx3ppUQ=\n") + C4134a.f14094j);
            Log.m6057i(AbstractC1824e.m4470u("CH89Ug==\n", "Six+NJ2fm1c=\n"), AbstractC1824e.m4470u("dOrscWfdYe0=\n", "EI+CAg6pGNA=\n") + C4134a.f14095k);
            if (Locale.getDefault().getLanguage().indexOf(AbstractC1824e.m4470u("cgA=\n", "CGjJj+V6/uc=\n")) != -1) {
                AbstractC1824e.m4470u("LTN7Ds8=\n", "V1skTYFW6jk=\n");
            }
            C4134a.f14087c = str;
            Log.m6057i(AbstractC1824e.m4470u("86aNgA==\n", "sfXO5r65mR0=\n"), AbstractC1824e.m4470u("gUpx8Y65VgKdXT8=\n", "8jMCp+vLJWs=\n") + C4134a.f14087c);
            C4134a.f14088d = Build.VERSION.SDK_INT;
            Log.m6057i(AbstractC1824e.m4470u("AEwXPA==\n", "Qh9UWizCWek=\n"), AbstractC1824e.m4470u("ukwgL5b44nCtUG4=\n", "yTVTefOKoR8=\n") + C4134a.f14088d);
            int iM8528a = C4134a.m8528a();
            if (iM8528a > 0) {
                C4134a.f14090f = iM8528a * Runtime.getRuntime().availableProcessors();
            } else {
                C4134a.f14090f *= Runtime.getRuntime().availableProcessors();
            }
            Log.m6057i(AbstractC1824e.m4470u("RB2j8g==\n", "Bk7glBWypD4=\n"), AbstractC1824e.m4470u("KXFpLuml\n", "RBARba+YzCE=\n") + C4134a.f14090f);
            WifiInfo connectionInfo = ((WifiManager) getSystemService(AbstractC1824e.m4470u("cTtwtw==\n", "BlIW3p436N4=\n"))).getConnectionInfo();
            if (connectionInfo == null || connectionInfo.getMacAddress() == null) {
                strM8668h = AbstractC4265i0.m8668h();
                Log.m6057i(AbstractC1824e.m4470u("DaF9nA==\n", "T/I++g7QIxc=\n"), AbstractC1824e.m4470u("ogoftzAm9k79Xg==\n", "x353hxBLly0=\n") + strM8668h);
            } else {
                strM8668h = connectionInfo.getMacAddress();
                Log.m6057i(AbstractC1824e.m4470u("ovs6xw==\n", "4Kh5odoglx4=\n"), AbstractC1824e.m4470u("o+gDHdjlph7uoQ==\n", "1IFldPiIx30=\n") + strM8668h);
            }
            Log.m6057i(AbstractC1824e.m4470u("alkKLQ==\n", "KApJS8IZSsQ=\n"), AbstractC1824e.m4470u("vpFxb2ivMug=\n", "zeUDIinsCMg=\n") + strM8668h);
            if (!strM8668h.equals("") && strM8668h.length() == 17) {
                String str2 = strM8668h.substring(0, 2) + strM8668h.substring(3, 5) + strM8668h.substring(6, 8) + strM8668h.substring(9, 11) + strM8668h.substring(12, 14) + strM8668h.substring(15, 17);
                C4134a.f14092h = str2;
                C4134a.f14092h = str2.toUpperCase();
                Log.m6057i(AbstractC1824e.m4470u("RgE61g==\n", "BFJ5sOhtrHg=\n"), AbstractC1824e.m4470u("ZT+kK1kIaEp7Lf1K\n", "CF7Haj1sGi8=\n") + C4134a.f14092h);
            }
            String str3 = Build.MANUFACTURER;
            Log.m6057i(AbstractC1824e.m4470u("PaUTfQ==\n", "f/ZQG8hhUFs=\n"), AbstractC1824e.m4470u("QzTg0IjgHOdbJ+vX1KE=\n", "LlWOpe6Bf5M=\n") + str3);
            int iIntValue = AbstractC4265i0.m8671k(-1, AbstractC1824e.m4470u("onGQG3o5YQ+1YYAdZzk=\n", "9D7URDd8JUY=\n")).intValue();
            if ((str3.toLowerCase().equals(AbstractC1824e.m4470u("zt/FRHoe\n", "pqqkMx93TSM=\n")) || str3.toLowerCase().equals(AbstractC1824e.m4470u("LqAauruK\n", "Sc913dfvjm0=\n"))) && iIntValue == -1) {
                AbstractC4265i0.m8681u(1, AbstractC1824e.m4470u("nI7HKDkE0GaLntcuJAQ=\n", "ysGDd3RBlC8=\n"));
            }
            int iIntValue2 = AbstractC4265i0.m8671k(-1, AbstractC1824e.m4470u("7VdOP70xBrr6R145oDE=\n", "uxgKYPB0QvM=\n")).intValue();
            if (iIntValue2 == 1) {
                C4134a.f14098n = EnumC4149f.f14217b;
                Log.m6057i(AbstractC1824e.m4470u("obbawg==\n", "4+WZpJp+5dg=\n"), AbstractC1824e.m4470u("b/rZGrE5RjZK5NQ3qihAZz/C6w==\n", "H5a4Y9NYJV0=\n"));
            } else if (iIntValue2 == 0) {
                C4134a.f14098n = EnumC4149f.f14216a;
                Log.m6057i(AbstractC1824e.m4470u("X4pvNw==\n", "HdksUQ5cEBk=\n"), AbstractC1824e.m4470u("10hDFWju8gvyVk44c//0WodwcQ==\n", "pyQibAqPkWA=\n"));
            }
        } catch (Exception e12) {
            System.err.print(e12.toString());
        }
    }

    /* JADX INFO: renamed from: P0 */
    public final native void m8483P0();

    /* JADX INFO: renamed from: Q */
    public final native boolean m8484Q();

    /* JADX INFO: renamed from: Q0 */
    public final native void m8485Q0();

    /* JADX INFO: renamed from: R */
    public final native boolean m8486R();

    /* JADX INFO: renamed from: R0 */
    public final native void m8487R0(boolean z10);

    /* JADX INFO: renamed from: S0 */
    public final native void m8488S0();

    /* JADX INFO: renamed from: T */
    public final native boolean m8489T();

    /* JADX INFO: renamed from: T0 */
    public final native Boolean m8490T0();

    /* JADX INFO: renamed from: U */
    public final native void m8491U(int i9);

    /* JADX INFO: renamed from: U0 */
    public final native void m8492U0();

    /* JADX INFO: renamed from: V */
    public final native void m8493V(String str, int i9, ImageView imageView);

    /* JADX INFO: renamed from: V0 */
    public final native void m8494V0();

    /* JADX INFO: renamed from: W0 */
    public final native void m8495W0();

    /* JADX INFO: renamed from: X */
    public final native void m8496X(boolean z10);

    /* JADX INFO: renamed from: X0 */
    public final native boolean m8497X0(int i9, KeyEvent keyEvent);

    /* JADX INFO: renamed from: Y */
    public final void m8498Y(boolean z10) {
        int width = this.f13929F.getWidth();
        if (!z10) {
            this.f13917B0.setVisibility(0);
            this.f13917B0.setTranslationX(0.0f);
            this.f13929F.setTranslationX(0.0f);
            ViewGroup.LayoutParams layoutParams = this.f13929F.getLayoutParams();
            layoutParams.width = this.f13923D0;
            this.f13929F.setLayoutParams(layoutParams);
            return;
        }
        if (width == 0) {
            return;
        }
        int width2 = this.f13917B0.getWidth();
        int i9 = this.f13923D0;
        int i10 = this.f13926E0 + i9;
        if (this.f13917B0.getVisibility() != 0) {
            this.f13917B0.setVisibility(0);
            float f = -width2;
            this.f13917B0.setTranslationX(f);
            this.f13917B0.animate().translationX(0.0f).setDuration(300L);
            this.f13929F.setTranslationX(f);
            this.f13929F.animate().translationX(0.0f).setDuration(300L);
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i10, i9);
            valueAnimatorOfInt.setDuration(300L);
            valueAnimatorOfInt.addUpdateListener(new C4243s0(this, 0));
            valueAnimatorOfInt.start();
        }
    }

    /* JADX INFO: renamed from: a0 */
    public final native boolean m8499a0(Bundle bundle);

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final native void attachBaseContext(Context context);

    /* JADX INFO: renamed from: b0 */
    public final native void m8500b0(Bundle bundle);

    /* JADX INFO: renamed from: c0 */
    public final native void m8501c0();

    /* JADX INFO: renamed from: d0 */
    public final native void m8502d0();

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final native boolean dispatchKeyEvent(KeyEvent keyEvent);

    /* JADX INFO: renamed from: e0 */
    public final native void m8503e0(ChannelBean channelBean, ChannelBean.SourcesBean sourcesBean);

    /* JADX INFO: renamed from: f0 */
    public final native void m8504f0();

    /* JADX INFO: renamed from: g0 */
    public final native ChannelBean.SourcesBean m8505g0(ChannelBean channelBean);

    @Override // androidx.appcompat.app.AppCompatActivity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final native Resources getResources();

    /* JADX INFO: renamed from: h0 */
    public final native void m8506h0();

    /* JADX INFO: renamed from: i0 */
    public final native void m8507i0(String str);

    /* JADX INFO: renamed from: j0 */
    public final native void m8508j0(String str);

    /* JADX INFO: renamed from: k0 */
    public final native void m8509k0();

    /* JADX INFO: renamed from: l0 */
    public final native void m8510l0();

    /* JADX INFO: renamed from: m0 */
    public final native void m8511m0();

    /* JADX INFO: renamed from: n0 */
    public final void m8512n0(int i9, List list) {
        int i10;
        TrackGroupArray trackGroups;
        TrackGroupArray trackGroups2;
        if (i9 < 0 || i9 >= list.size() || getString(R.string.close).equals(((SubtitleMenu) list.get(i9)).getLanguage())) {
            m8523y();
            return;
        }
        SubtitleMenu subtitleMenu = (SubtitleMenu) list.get(i9);
        DefaultTrackSelector defaultTrackSelector = this.f13932F2;
        if (defaultTrackSelector != null) {
            MappingTrackSelector.MappedTrackInfo currentMappedTrackInfo = defaultTrackSelector.getCurrentMappedTrackInfo();
            if (currentMappedTrackInfo != null) {
                i10 = 0;
                while (true) {
                    if (i10 >= currentMappedTrackInfo.getRendererCount()) {
                        i10 = -1;
                        break;
                    } else if (currentMappedTrackInfo.getRendererType(i10) == 3 && (trackGroups = currentMappedTrackInfo.getTrackGroups(i10)) != null && trackGroups.length > 0) {
                        break;
                    } else {
                        i10++;
                    }
                }
            } else {
                i10 = -1;
                break;
            }
            MappingTrackSelector.MappedTrackInfo currentMappedTrackInfo2 = this.f13932F2.getCurrentMappedTrackInfo();
            if (currentMappedTrackInfo2 == null || i10 == -1 || (trackGroups2 = currentMappedTrackInfo2.getTrackGroups(i10)) == null) {
                return;
            }
            this.f13932F2.setParameters(this.f13932F2.getParameters().buildUpon().setSelectionOverride(i10, trackGroups2, new DefaultTrackSelector.SelectionOverride(subtitleMenu.getGroupIndex(), subtitleMenu.getTrackIndex())).setRendererDisabled(subtitleMenu.getRendererIndex(), false).build());
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final native void onActivityResult(int i9, int i10, Intent intent);

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final native void onBackPressed();

    @Override // android.view.View.OnClickListener
    public native void onClick(View view);

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final native void onConfigurationChanged(Configuration configuration);

    @Override // org.bitspark.android.AbstractActivityC4242s, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        HandlerC4142c1 handlerC4142c1;
        int i9 = 2;
        int i10 = 1;
        int i11 = 0;
        m8478N();
        getWindow().getDecorView().setSystemUiVisibility(5894);
        String str = f13883T2;
        String strM4470u = AbstractC1824e.m4470u("ZFhp36UiMOdkWGnfpSIw52RYad+lIjDnZFhp36UiMOdkWGnfpSIw52RYad+lIjDnZFhp36UiMA==\n", "T3NC9I4JG8w=\n");
        boolean z10 = AbstractC4265i0.f14792b;
        Log.m6057i(str, strM4470u);
        Log.m6057i(str, AbstractC1824e.m4470u("ktN3JfH73E2S03cl8fvcTZLYEmut8IQDyos1YbTwhBLYiigu8fvcTZLTdyXx+9xNktN3JfH73A==\n", "ufhcDtrQ92Y=\n"));
        Log.m6057i(str, AbstractC1824e.m4470u("FNDs6nCTbOMU0OzqcJNs4xTQ7Opwk2zjFNDs6nCTbOMU0OzqcJNs4xTQ7Opwk2zjFNDs6nCTbA==\n", "P/vHwVu4R8g=\n"));
        if (bundle != null) {
            Log.m6057i(str, AbstractC1824e.m4470u("Y0hi6RNkFdZlVQvSInM18kdkTp1hDmfzT2NI3D5UZ+RHZk7ZbEMz9lJ1C9wiVGflQ2Nf3D5EZ/ZV\nMEjSIFRn5FJxWck=\n", "JhArvUwwR5c=\n"));
            bundle = null;
        }
        super.onCreate(bundle);
        synchronized (Spark.class) {
            try {
                if (!(f13884U2 instanceof HandlerC4142c1)) {
                    HandlerC4142c1 handlerC4142c2 = new HandlerC4142c1(Looper.getMainLooper());
                    handlerC4142c2.f14170a = new WeakReference(null);
                    f13884U2 = handlerC4142c2;
                }
                handlerC4142c1 = f13884U2;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f14028j0 = handlerC4142c1;
        handlerC4142c1.getClass();
        handlerC4142c1.f14170a = new WeakReference(this);
        f13884U2 = this.f14028j0;
        SpkApplication spkApplication = SpkApplication.f14080i;
        RunnableC0034o runnableC0034o = this.f14053r1;
        if (runnableC0034o != null) {
            spkApplication.f14084f.add(runnableC0034o);
        } else {
            spkApplication.getClass();
        }
        C0706l1 c0706l1Mo594d = mo594d();
        InterfaceC0703k1 interfaceC0703k1Mo506b = mo506b();
        C0044y c0044yM4961p = AbstractC2031r7.m4961p(interfaceC0703k1Mo506b, "factory", c0706l1Mo594d, interfaceC0703k1Mo506b, mo593c());
        C5383e c5383eM10409a = AbstractC5399u.m10409a(MatchSubscriptionViewModel.class);
        String strM10389b = c5383eM10409a.m10389b();
        if (strM10389b == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        MatchSubscriptionViewModel matchSubscriptionViewModel = (MatchSubscriptionViewModel) c0044yM4961p.m223o(c5383eM10409a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strM10389b));
        this.f14061u0 = matchSubscriptionViewModel;
        matchSubscriptionViewModel.getSubscriptions().mo2047e(this, new C4144d0(this, i11));
        C3078c c3078c = C3078c.f11232a;
        C4147e0 c4147e0 = new C4147e0(this, i11);
        c3078c.getClass();
        C3078c.f11242k = c4147e0;
        this.f13926E0 = AbstractC3794a.m7946n(this, 76);
        C0706l1 c0706l1Mo594d2 = mo594d();
        InterfaceC0703k1 interfaceC0703k1Mo506b2 = mo506b();
        C0044y c0044yM4961p2 = AbstractC2031r7.m4961p(interfaceC0703k1Mo506b2, "factory", c0706l1Mo594d2, interfaceC0703k1Mo506b2, mo593c());
        C5383e c5383eM10409a2 = AbstractC5399u.m10409a(SparkViewModel.class);
        String strM10389b2 = c5383eM10409a2.m10389b();
        if (strM10389b2 == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        SparkViewModel sparkViewModel = (SparkViewModel) c0044yM4961p2.m223o(c5383eM10409a2, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strM10389b2));
        this.f13914A0 = sparkViewModel;
        sparkViewModel.subtitleLocation.mo2047e(this, new C4144d0(this, i10));
        this.f13914A0.getBackDownPressed().mo2047e(this, new C4144d0(this, i9));
        this.f13914A0.getDeviceType().mo2047e(this, new C4153g0(this));
        this.f13914A0.hideSideBar.mo2047e(this, new C4144d0(this, 3));
        String str2 = AbstractC4155h.f14265a;
        setContentView(R.layout.activity_main);
        this.f13995W0 = (HorizontalGridView) findViewById(R.id.hg_vod_menu);
        this.f13998X0 = (HorizontalGridView) findViewById(R.id.hg_vod_episode);
        this.f14001Y0 = (HorizontalGridView) findViewById(R.id.hg_season);
        this.f13933G = (AutoLayoutRadioGroup) findViewById(R.id.main_rb);
        this.f13980R2 = (RecyclerView) findViewById(R.id.rv_source);
        this.f14022h0 = (MyFrameLayout) findViewById(R.id.playerContent);
        this.f14073y0 = (ImageView) findViewById(R.id.up_arrow);
        this.f14076z0 = (ImageView) findViewById(R.id.down_arrow);
        this.f14010c1 = (MediaRouteButton) findViewById(R.id.cast_btn);
        this.f14008b1 = (ImageView) findViewById(R.id.vod_download_btn);
        this.f13972P2 = (MediaRouteButton) findViewById(R.id.mrb_live_casting);
        this.f13917B0 = (LinearLayout) findViewById(R.id.fl_drawer);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.main_root);
        this.f14003Z = frameLayout;
        frameLayout.setBackgroundResource(R.mipmap.loginsuccess_2);
        this.f14052r0 = (ImageView) findViewById(R.id.live_list_bg);
        this.f14016f0 = (FrameLayout) findViewById(R.id.play_layout);
        this.f14019g0 = (ImageView) findViewById(R.id.icon_play);
        this.f14058t0 = (TextView) findViewById(R.id.loading);
        this.f13941I = (RadioButton) findViewById(R.id.rb_menu);
        this.f13945J = (RadioButton) findViewById(R.id.rb_vod);
        this.f13949K = (RadioButton) findViewById(R.id.rb_history);
        this.f13953L = (RadioButton) findViewById(R.id.rb_user);
        this.f13957M = (RadioButton) findViewById(R.id.rb_apps);
        this.f13961N = (RadioButton) findViewById(R.id.rb_setting);
        this.f13965O = (RadioButton) findViewById(R.id.rb_home);
        this.f13969P = (RadioButton) findViewById(R.id.rb_match);
        this.f13973Q = (RadioButton) findViewById(R.id.rb_payment);
        this.f14025i0 = (ImageView) findViewById(R.id.rs_logo);
        this.f13930F0 = (TextView) findViewById(R.id.tv_live_name);
        this.f13949K.setNextFocusRightId(R.id.rb_history);
        this.f13929F = (MyViewPager) findViewById(R.id.main_vp);
        this.f13999X1 = (TextView) findViewById(R.id.program_name);
        this.f14002Y1 = (RelativeLayout) findViewById(R.id.dl_layout);
        this.f14005Z1 = (TextView) findViewById(R.id.dl_rate);
        this.f14033k2 = (CircularProgressBar) findViewById(R.id.loading_progress);
        this.f14007a2 = (RelativeLayout) findViewById(R.id.player_process_bar);
        this.f14009b2 = (RelativeLayout) findViewById(R.id.seekbar_layout);
        this.f14011c2 = (RelativeLayout) findViewById(R.id.function_layout);
        this.f14013d2 = (ConstraintLayout) findViewById(R.id.control_live_play);
        this.f13958M0 = (ImageView) findViewById(R.id.backImage);
        ImageView imageView = (ImageView) findViewById(R.id.vod_back_image);
        this.f13962N0 = imageView;
        imageView.setOnKeyListener(this);
        this.f14018f2 = (ProgressBar) findViewById(R.id.progressBar);
        this.f14024h2 = (TextView) findViewById(R.id.tv_live_channel_name);
        this.f14021g2 = (TextView) findViewById(R.id.tv_live_time);
        this.f14030j2 = (TextView) findViewById(R.id.tv_next_channel_name);
        this.f14027i2 = (TextView) findViewById(R.id.tv_next_channel_time);
        this.f14015e2 = (CheckBox) findViewById(R.id.cb_collect);
        this.f14036l2 = (TextView) findViewById(R.id.tv_current_time);
        this.f14004Z0 = (ImageView) findViewById(R.id.iv_icon);
        int iM7946n = AbstractC3794a.m7946n(this, AbstractC4155h.f14259R);
        this.f14004Z0.setPadding(iM7946n, iM7946n, iM7946n, iM7946n);
        this.f14006a1 = (ImageView) findViewById(R.id.iv_live_setting);
        this.f14039m2 = (TextView) findViewById(R.id.tv_vod_duration);
        this.f14042n2 = (SeekBar) findViewById(R.id.seekbar);
        this.f14045o2 = (SeekBar) findViewById(R.id.seekbar_function);
        this.f14048p2 = (TextView) findViewById(R.id.longPressedProgressTv);
        ImageView imageView2 = (ImageView) findViewById(R.id.bottom_arrow);
        this.f14051q2 = imageView2;
        imageView2.setFocusableInTouchMode(false);
        this.f14051q2.setFocusable(false);
        this.f14054r2 = (TextView) findViewById(R.id.player_overlay_info);
        this.f14057s2 = (TextView) findViewById(R.id.main_info);
        f13897h3 = (VideoView) findViewById(R.id.video_view);
        this.f13919B2 = (PlayerView) findViewById(R.id.exoPlayerView);
        this.f13966O0 = (SubtitleView) this.f13919B2.findViewById(C1223R.id.exo_subtitles);
        if (this.f13914A0.isPhone() && AbstractC4155h.f14262U && C4254d.m8652c().m8653d(this)) {
            m8480O();
            this.f14010c1.setVisibility(0);
            this.f13972P2.setVisibility(0);
        } else {
            this.f14010c1.setVisibility(8);
            this.f13972P2.setVisibility(8);
        }
        m8492U0();
        AutoSize.autoConvertDensityOfGlobal(this);
        if (AbstractC4265i0.m8671k(-1, AbstractC1824e.m4470u("xT1n43LpBAjTMmz+Z/o=\n", "lm04pze/TUs=\n")).intValue() != -1) {
            m8517u();
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_select_device_type, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.ll_device_type_tv);
        LinearLayout linearLayout2 = (LinearLayout) viewInflate.findViewById(R.id.ll_device_type_phone);
        Button button = (Button) viewInflate.findViewById(R.id.btn_confirm);
        this.f13942I0 = this.f13914A0.isPhone();
        linearLayout.setOnClickListener(new ViewOnClickListenerC4135a0(linearLayout, 0));
        linearLayout.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4138b0(this, linearLayout, linearLayout2, 0));
        linearLayout2.setOnClickListener(new ViewOnClickListenerC4135a0(linearLayout2, 1));
        linearLayout2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4138b0(this, linearLayout, linearLayout2, 1));
        Dialog dialog = new Dialog(this);
        dialog.setContentView(viewInflate);
        dialog.setCancelable(false);
        button.setOnClickListener(new ViewOnClickListenerC1294z(this, i9, dialog));
        dialog.setOnShowListener(new DialogInterfaceOnShowListenerC4141c0(this, linearLayout, linearLayout2));
        dialog.show();
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    @Override // org.bitspark.android.AbstractActivityC4242s, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        if (!isDestroyed() && ComponentCallbacks2C1823d.m4435b(this).m6641e(this) != null) {
            ComponentCallbacks2C1823d.m4435b(this).m6641e(this).mo4529b();
        }
        String str = f13883T2;
        String strM4470u = AbstractC1824e.m4470u("8AscDIFze5f2FnU3sGNMpcEhOiE=\n", "tVNVWN4nKdY=\n");
        boolean z10 = AbstractC4265i0.f14792b;
        Log.m6057i(str, strM4470u);
        C5248d c5248dM10213b = C5248d.m10213b();
        synchronized (c5248dM10213b) {
            try {
                List list = (List) c5248dM10213b.f18422b.get(this);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) c5248dM10213b.f18421a.get((Class) it.next());
                        if (list2 != null) {
                            int size = list2.size();
                            int i9 = 0;
                            while (i9 < size) {
                                C5258n c5258n = (C5258n) list2.get(i9);
                                if (c5258n.f18463a == this) {
                                    c5258n.f18465c = false;
                                    list2.remove(i9);
                                    i9--;
                                    size--;
                                }
                                i9++;
                            }
                        }
                    }
                    c5248dM10213b.f18422b.remove(this);
                } else {
                    android.util.Log.w("EventBus", "Subscriber to unregister was not registered before: " + getClass());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        HandlerC0185e handlerC0185e = ViewOnKeyListenerC6027z0.f20616b1;
        if (handlerC0185e != null) {
            handlerC0185e.removeCallbacksAndMessages(null);
        }
        if (f13884U2 != null) {
            f13884U2.removeCallbacks(this.f14059t1);
        }
        HandlerC4142c1 handlerC4142c1 = this.f14028j0;
        if (handlerC4142c1 != null) {
            handlerC4142c1.removeCallbacksAndMessages(null);
            HandlerC4142c1 handlerC4142c2 = this.f14028j0;
            if (((Spark) handlerC4142c2.f14170a.get()) == this) {
                handlerC4142c2.f14170a = new WeakReference(null);
            }
            this.f14028j0 = null;
        }
        CountDownTimerC4283r0 countDownTimerC4283r0 = this.f14017f1;
        if (countDownTimerC4283r0 != null) {
            countDownTimerC4283r0.cancel();
            this.f14017f1 = null;
        }
        C5099l c5099l = this.f14020g1;
        if (c5099l != null) {
            c5099l.dismiss();
            this.f14020g1 = null;
        }
        AbstractC4265i0.m8678r();
        SpkApplication spkApplication = SpkApplication.f14080i;
        RunnableC0034o runnableC0034o = this.f14053r1;
        if (runnableC0034o != null) {
            spkApplication.f14084f.remove(runnableC0034o);
        } else {
            spkApplication.getClass();
        }
        VideoView videoView = f13897h3;
        if (videoView != null) {
            videoView.setOnKeyListener(null);
            f13897h3.setOnClickListener(null);
            f13897h3.setOnTouchListener(null);
            f13897h3.setOnPreparedListener(null);
            f13897h3.setOnCompletionListener(null);
            f13897h3.setOnErrorListener(null);
            f13897h3.setOnInfoListener(null);
            f13897h3.stopPlayback();
            f13897h3 = null;
        }
        RecyclerView recyclerView = this.f13980R2;
        if (recyclerView != null) {
            AbstractC4269k0.m8717a(recyclerView);
        }
        C4572g0 c4572g0 = this.f13976Q2;
        if (c4572g0 != null) {
            c4572g0.f15774f = null;
            c4572g0.f15889c.clear();
            this.f13976Q2 = null;
        }
        C4247u0 c4247u0 = this.f14075y2;
        if (c4247u0 != null) {
            c4247u0.f14734b = false;
            c4247u0.f14735c = false;
            c4247u0.f14738f = false;
            c4247u0.f14739g = false;
            c4247u0.f14745m = 0;
            c4247u0.f14743k = 5;
            Handler handler = c4247u0.f14740h;
            if (handler != null) {
                handler.removeCallbacks(c4247u0.f14741i);
                handler.removeCallbacks(c4247u0.f14746n);
            }
        }
        C4630g c4630gM9170b = C4630g.m9170b();
        c4630gM9170b.f15995i = null;
        c4630gM9170b.f15991e = null;
        c4630gM9170b.f15992f = 0;
        c4630gM9170b.f15993g = false;
        c4630gM9170b.f15994h = true;
        c4630gM9170b.f15996j = 0;
        c4630gM9170b.f15997k = null;
        C2841e c2841e = this.f13968O2;
        if (c2841e != null) {
            c2841e.m6603a().m6614d();
            this.f13968O2 = null;
        }
        C4275n0 c4275n0 = C4275n0.f14813h;
        c4275n0.getClass();
        OkGo.getInstance().cancelTag(c4275n0.f14816c);
        C5973a c5973a = c4275n0.f14817d;
        if (c5973a != null && !c5973a.m11033f()) {
            C5973a c5973a2 = c4275n0.f14817d;
            c5973a2.getClass();
            EnumC5491a.m10505b(c5973a2);
        }
        c4275n0.f14817d = null;
        c4275n0.f14818e = null;
        c4275n0.f14819f = null;
        c4275n0.f14815b = null;
        c4275n0.f14814a = null;
        c4275n0.f14820g = false;
        C4254d c4254dM8652c = C4254d.m8652c();
        RunnableC0182c0 runnableC0182c0 = c4254dM8652c.f14766i;
        if (runnableC0182c0 != null) {
            HandlerC0185e handlerC0185e2 = ViewOnKeyListenerC6027z0.f20616b1;
            if (handlerC0185e2 != null) {
                handlerC0185e2.removeCallbacks(runnableC0182c0);
            }
            c4254dM8652c.f14766i = null;
        }
        C1996o c1996o = c4254dM8652c.f14763f;
        if (c1996o != null) {
            c1996o.m4902a();
            c4254dM8652c.f14763f = null;
        }
        C3804b c3804b = c4254dM8652c.f14762e;
        if (c3804b != null) {
            C0044y c0044y = c4254dM8652c.f14760c;
            if (c0044y != null) {
                c3804b.m7995c(c0044y);
            }
            if (c4254dM8652c.f14765h != null) {
                c4254dM8652c.f14762e.m7994a().m8011e(c4254dM8652c.f14765h);
            }
        }
        c4254dM8652c.f14760c = null;
        c4254dM8652c.f14761d = false;
        c4254dM8652c.f14765h = null;
        c4254dM8652c.f14764g = null;
        c4254dM8652c.f14773p = null;
        c4254dM8652c.f14758a = null;
        c4254dM8652c.f14772o = null;
        c4254dM8652c.f14771n = null;
        c4254dM8652c.f14770m = null;
        c4254dM8652c.f14759b = false;
        c4254dM8652c.f14762e = null;
        super.onDestroy();
    }

    @Override // android.view.View.OnFocusChangeListener
    public final native void onFocusChange(View view, boolean z10);

    @Override // android.view.View.OnKeyListener
    public final native boolean onKey(View view, int i9, KeyEvent keyEvent);

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public final native boolean onKeyDown(int i9, KeyEvent keyEvent);

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final native boolean onKeyLongPress(int i9, KeyEvent keyEvent);

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final native boolean onKeyUp(int i9, KeyEvent keyEvent);

    @InterfaceC5253i(threadMode = ThreadMode.MAIN)
    public native void onMessageEvent(C4166k1 c4166k1);

    @InterfaceC5253i(threadMode = ThreadMode.MAIN)
    public native void onMessageEvent(C4169l1 c4169l1);

    @InterfaceC5253i(threadMode = ThreadMode.MAIN)
    public native void onMessageEvent(C4172m1 c4172m1);

    @InterfaceC5253i(threadMode = ThreadMode.MAIN)
    public native void onMessageEvent(C4199n1 c4199n1);

    @InterfaceC5253i(threadMode = ThreadMode.MAIN)
    public native void onMessageEvent(C4202o1 c4202o1);

    @InterfaceC5253i(threadMode = ThreadMode.MAIN)
    public native void onMessageEvent(C4205p1 c4205p1);

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final native void onNewIntent(Intent intent);

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final native void onPause();

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final native void onResume();

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final native void onStart();

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final native void onStop();

    @Override // android.view.View.OnTouchListener
    public final native boolean onTouch(View view, MotionEvent motionEvent);

    @Override // android.app.Activity
    public final native boolean onTouchEvent(MotionEvent motionEvent);

    @Override // android.app.Activity, android.view.Window.Callback
    public final native void onWindowFocusChanged(boolean z10);

    /* JADX INFO: renamed from: q0 */
    public final native void m8513q0(String str);

    /* JADX INFO: renamed from: r0 */
    public final native void m8514r0();

    /* JADX INFO: renamed from: s0 */
    public final native void m8515s0();

    /* JADX INFO: renamed from: t0 */
    public final native void m8516t0(Boolean bool);

    /* JADX INFO: renamed from: u */
    public final void m8517u() {
        int i9;
        File file;
        C4436b c4436b;
        boolean z10;
        Method[] methods;
        InterfaceC5253i interfaceC5253i;
        boolean zM10226b;
        VerticalGridView verticalGridView;
        int i10 = 8;
        int i11 = 7;
        int i12 = 3;
        int i13 = 2;
        int i14 = 4;
        int i15 = 0;
        int i16 = 1;
        m8461D0(false);
        String str = AbstractC4155h.f14265a;
        m8482P();
        f13889Z2 = false;
        String str2 = AbstractC4152g.f14221a;
        AbstractC4152g.f14240t = new HashMap();
        boolean z11 = AbstractC4155h.f14273i;
        if (z11) {
            AbstractC4152g.f14240t.put(0, EnumC4140c.f14159a);
            i9 = 1;
        } else {
            i9 = 0;
        }
        if (AbstractC4155h.f14276l) {
            AbstractC4152g.f14231k = i9;
            AbstractC4152g.f14240t.put(Integer.valueOf(i9), EnumC4140c.f14160b);
            i9++;
        }
        if (AbstractC4155h.f14277m) {
            AbstractC4152g.f14232l = i9;
            AbstractC4152g.f14240t.put(Integer.valueOf(i9), EnumC4140c.f14161c);
            i9++;
        }
        AbstractC4152g.f14233m = i9;
        AbstractC4152g.f14240t.put(Integer.valueOf(i9), EnumC4140c.f14162d);
        int i17 = i9 + 1;
        if (AbstractC4155h.f14278n) {
            AbstractC4152g.f14235o = i17;
            AbstractC4152g.f14240t.put(Integer.valueOf(i17), EnumC4140c.f14163e);
            i17 = i9 + 2;
        }
        if (z11) {
            AbstractC4152g.f14236p = i17;
            AbstractC4152g.f14240t.put(Integer.valueOf(i17), EnumC4140c.f14164f);
            i17++;
        }
        if (AbstractC4155h.f14279o) {
            AbstractC4152g.f14237q = i17;
            AbstractC4152g.f14240t.put(Integer.valueOf(i17), EnumC4140c.f14165g);
        }
        this.f14003Z.setVisibility(8);
        boolean zIsPhone = this.f13914A0.isPhone();
        this.f13942I0 = zIsPhone;
        m8452x0(this.f14015e2, Boolean.valueOf(zIsPhone));
        m8452x0(this.f13972P2, Boolean.valueOf(this.f13942I0));
        m8452x0(this.f14006a1, Boolean.valueOf(this.f13942I0));
        f13893d3 = true;
        m8522x(false);
        HashMap map = C4436b.f15330c;
        File[] fileArr = {new File(getFilesDir(), "ACache"), new File(getCacheDir(), "ACache")};
        File externalCacheDir = getExternalCacheDir();
        if (externalCacheDir != null) {
            fileArr = new File[]{new File(getFilesDir(), "ACache"), new File(getCacheDir(), "ACache"), new File(externalCacheDir, "ACache")};
        }
        boolean z12 = AbstractC4265i0.f14792b;
        Log.m6057i("ACache", "aCache:" + fileArr);
        int length = fileArr.length;
        int i18 = 0;
        while (true) {
            HashMap map2 = C4436b.f15330c;
            if (i18 >= length) {
                int length2 = fileArr.length;
                int i19 = 0;
                while (true) {
                    if (i19 >= length2) {
                        throw new RuntimeException("can't make dirs in all the application directories");
                    }
                    file = fileArr[i19];
                    Log.m6057i("ACache", "files2:" + file);
                    if (file.exists() || file.mkdirs()) {
                        break;
                    } else {
                        i19++;
                    }
                }
                Log.m6057i("ACache", "files3:" + file);
                c4436b = (C4436b) map2.get(file.getAbsoluteFile() + C4436b.m8922c());
                if (c4436b != null) {
                    break;
                }
                c4436b = new C4436b();
                c4436b.f15331a = C4436b.class.getSimpleName();
                if (!file.exists() && !file.mkdirs()) {
                    throw new RuntimeException("can't make dirs in " + file.getAbsolutePath());
                }
                c4436b.f15332b = new C1705a(file);
                map2.put(file.getAbsolutePath() + C4436b.m8922c(), c4436b);
                break;
            }
            File file2 = fileArr[i18];
            Log.m6057i("ACache", "files1:" + file2);
            c4436b = (C4436b) map2.get(file2.getAbsoluteFile() + C4436b.m8922c());
            if (c4436b != null) {
                break;
            } else {
                i18++;
            }
        }
        f13890a3 = c4436b;
        this.f13929F.setDispatchKeyEvent(new C3292k(i11));
        ViewOnKeyListenerC5979b0 viewOnKeyListenerC5979b0 = new ViewOnKeyListenerC5979b0();
        this.f13977R = viewOnKeyListenerC5979b0;
        if (this.f13942I0 && (verticalGridView = viewOnKeyListenerC5979b0.f20302Y) != null) {
            verticalGridView.setFocusScrollStrategy(1);
        }
        this.f13981S = new ViewOnKeyListenerC6027z0();
        this.f13985T = new ViewOnKeyListenerC5994j();
        this.f13988U = new ViewOnTouchListenerC5993i0();
        String str3 = AbstractC4155h.f14265a;
        this.f13991V = new ViewOnKeyListenerC5991h0();
        this.f14022h0.setOnInterceptTouchEvent(new C4165k0(this, i15));
        ViewOnKeyListenerC5991h0 viewOnKeyListenerC5991h0 = this.f13991V;
        viewOnKeyListenerC5991h0.f20360F1 = new C4165k0(this, i16);
        viewOnKeyListenerC5991h0.f20362G1 = new C4165k0(this, i13);
        ViewOnKeyListenerC6012s viewOnKeyListenerC6012s = new ViewOnKeyListenerC6012s();
        this.f13994W = viewOnKeyListenerC6012s;
        viewOnKeyListenerC6012s.f20533Y = new C4165k0(this, i12);
        this.f13937H = new ArrayList();
        if (AbstractC4155h.f14279o) {
            C4099o c4099o = new C4099o();
            this.f13997X = c4099o;
            c4099o.f13868h0 = new C4147e0(this, i16);
            this.f13969P.setOnKeyListener(this);
            this.f13969P.setOnClickListener(this);
        }
        this.f13969P.setVisibility(8);
        this.f13973Q.setVisibility(8);
        if (AbstractC4155h.f14273i) {
            this.f13937H.add(this.f13977R);
            this.f13941I.setOnKeyListener(this);
            this.f13941I.setOnClickListener(this);
        }
        this.f13941I.setVisibility(8);
        if (AbstractC4155h.f14276l) {
            this.f13937H.add(this.f13981S);
            this.f13945J.setOnKeyListener(this);
            this.f13945J.setOnClickListener(this);
        }
        this.f13945J.setVisibility(8);
        if (AbstractC4155h.f14246E) {
            this.f13937H.add(this.f13985T);
            this.f13949K.setOnKeyListener(this);
            this.f13949K.setOnClickListener(this);
        }
        this.f13949K.setVisibility(8);
        this.f13937H.add(this.f13988U);
        this.f13953L.setVisibility(8);
        this.f13957M.setVisibility(8);
        if (AbstractC4155h.f14278n) {
            this.f13937H.add(this.f13991V);
            this.f13961N.setOnKeyListener(this);
            this.f13961N.setOnClickListener(this);
        } else {
            this.f13961N.setVisibility(8);
        }
        if (AbstractC4155h.f14252K) {
            this.f13937H.add(this.f13994W);
            this.f13965O.setOnKeyListener(this);
            this.f13965O.setOnClickListener(this);
        } else {
            this.f13965O.setVisibility(8);
        }
        if (AbstractC4155h.f14279o) {
            this.f13937H.add(this.f13997X);
        }
        this.f13929F.setOffscreenPageLimit(AbstractC4152g.f14240t.size() - 1);
        C3381k c3381k = new C3381k(m1654m(), i15);
        this.f14000Y = c3381k;
        c3381k.f11975h = this.f13937H;
        this.f13929F.setAdapter(c3381k);
        this.f13941I.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, i15));
        this.f13945J.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, i16));
        this.f13949K.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, i13));
        this.f13953L.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, i12));
        this.f13957M.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, i14));
        this.f13961N.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, 5));
        this.f13965O.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, 6));
        this.f13969P.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, i11));
        this.f13973Q.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4168l0(this, i10));
        MyViewPager myViewPager = this.f13929F;
        C4148e1 c4148e1 = new C4148e1(this);
        if (myViewPager.f5078Q == null) {
            myViewPager.f5078Q = new ArrayList();
        }
        myViewPager.f5078Q.add(c4148e1);
        String str4 = f13883T2;
        Log.m6057i(str4, AbstractC1824e.m4470u("bJvjDXocOXolhu8NDAEzLUi0wzdzMw5MQrjPN3gqCV5Apw==\n", "BfWKeSx1XA0=\n"));
        this.f13929F.m3962v(AbstractC4152g.f14233m, false);
        new LinearLayoutManager(1).setOrientation(0);
        this.f14013d2.setVisibility(8);
        this.f13958M0.setOnClickListener(new ViewOnClickListenerC4162j0(this, i16));
        this.f13962N0.setOnClickListener(new ViewOnClickListenerC4162j0(this, i13));
        this.f14008b1.setOnClickListener(new ViewOnClickListenerC4162j0(this, i14));
        this.f14024h2.setSelected(true);
        this.f14030j2.setSelected(true);
        new C2841e(this);
        C4572g0 c4572g0 = new C4572g0();
        this.f13976Q2 = c4572g0;
        c4572g0.f15773e = this.f13914A0.isPhone();
        this.f13976Q2.f15774f = new C4165k0(this, i14);
        this.f13980R2.setLayoutManager(new LinearLayoutManager(0));
        this.f13980R2.setAdapter(this.f13976Q2);
        int iM7946n = AbstractC3794a.m7946n(this, 4);
        this.f13980R2.addItemDecoration(new C5093f(iM7946n, 0, iM7946n, 0, true));
        C4275n0 c4275n0 = C4275n0.f14813h;
        c4275n0.getClass();
        c4275n0.f14814a = this;
        C0706l1 c0706l1Mo594d = mo594d();
        InterfaceC0703k1 interfaceC0703k1Mo506b = mo506b();
        C0044y c0044yM4961p = AbstractC2031r7.m4961p(interfaceC0703k1Mo506b, "factory", c0706l1Mo594d, interfaceC0703k1Mo506b, mo593c());
        C5383e c5383eM10409a = AbstractC5399u.m10409a(SparkViewModel.class);
        String strM10389b = c5383eM10409a.m10389b();
        if (strM10389b == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        c4275n0.f14815b = (SparkViewModel) c0044yM4961p.m223o(c5383eM10409a, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strM10389b));
        this.f13914A0.initMenu();
        C4600p1 c4600p1 = new C4600p1(this.f13914A0.vodMenuList);
        c4600p1.f15891k = -1;
        this.f13974Q0 = c4600p1;
        c4600p1.f15749e = new C4165k0(this, 6);
        c4600p1.f15750f = new ViewOnKeyListenerC4204p0(this, i15);
        this.f13995W0.addItemDecoration(new C5093f(0, 0, 20, 0, true));
        this.f13995W0.setAdapter(this.f13974Q0);
        C4567e1 c4567e1 = new C4567e1(this.f13914A0.vodEpisodeList);
        this.f13978R0 = c4567e1;
        c4567e1.f15750f = new ViewOnKeyListenerC4204p0(this, i16);
        c4567e1.f15753i = new C4238q0(this);
        this.f13998X0.addItemDecoration(new C5093f(0, 0, 20, 0, true));
        this.f13998X0.setAdapter(this.f13978R0);
        C4606r1 c4606r1 = new C4606r1(i15, this.f13914A0.vodSeasonList);
        this.f13982S0 = c4606r1;
        c4606r1.f15753i = new C4165k0(this, i11);
        c4606r1.f15749e = new C4165k0(this, i10);
        c4606r1.f15750f = new ViewOnKeyListenerC4204p0(this, i13);
        this.f14001Y0.addItemDecoration(new C5093f(0, 0, 20, 0, true));
        this.f14001Y0.setAdapter(this.f13982S0);
        C4606r1 c4606r2 = new C4606r1(i16, this.f13914A0.vodAudioList);
        this.f13986T0 = c4606r2;
        c4606r2.f15753i = new C4165k0(this, 9);
        c4606r2.f15750f = new ViewOnKeyListenerC4204p0(this, i12);
        C4606r1 c4606r3 = new C4606r1(i16, this.f13914A0.vodSubtitleList);
        this.f13989U0 = c4606r3;
        c4606r3.f15753i = new C4165k0(this, 10);
        c4606r3.f15750f = new ViewOnKeyListenerC4204p0(this, i14);
        C4606r1 c4606r4 = new C4606r1(i16, this.f13914A0.vodSpeedList);
        this.f13970P0 = c4606r4;
        c4606r4.f15753i = new C4165k0(this, 11);
        int i20 = 5;
        c4606r4.f15750f = new ViewOnKeyListenerC4204p0(this, i20);
        m8493V(m8442G(), R$drawable.home_live_channel_not_uploaded_2x, this.f14004Z0);
        this.f14015e2.setOnClickListener(new ViewOnClickListenerC4162j0(this, i20));
        AbstractC3314d.m7192c(this, this.f14042n2);
        AbstractC3314d.m7192c(this, this.f14045o2);
        this.f14042n2.setOnSeekBarChangeListener(new C4198n0(this));
        this.f14051q2.setOnClickListener(new ViewOnClickListenerC4162j0(this, 6));
        AbstractC5222c.m10201w(this.f13966O0);
        AudioManager audioManager = (AudioManager) getSystemService(AbstractC1824e.m4470u("cfzn+Y4=\n", "EImDkOHX/M8=\n"));
        this.f13931F1 = audioManager;
        this.f13935G1 = audioManager.getStreamMaxVolume(3);
        setVolumeControlStream(3);
        this.f13927E1 = AbstractC4265i0.m8670j(AbstractC1824e.m4470u("7vzRwYjDspD5+9fLkMiIgfjN18aX0piA7g==\n", "i5Kwo+Sm7fI=\n"), true).booleanValue();
        String str5 = AbstractC4155h.f14265a;
        f13897h3.setOnKeyListener(this);
        f13897h3.setOnClickListener(this);
        f13897h3.setOnTouchListener(this);
        f13897h3.setClickable(true);
        f13897h3.setFocusable(true);
        f13897h3.setOnPreparedListener(new C4298w0(this));
        f13897h3.setOnCompletionListener(new C4300x0(this));
        f13897h3.setOnErrorListener(new C4302y0(this));
        f13897h3.setOnInfoListener(new C4304z0(this));
        VideoView videoView = f13897h3;
        C4628e c4628e = new C4628e();
        c4628e.f15982a = videoView;
        this.f14078z2 = c4628e;
        this.f13919B2.setOnKeyListener(this);
        this.f13919B2.setOnClickListener(this);
        this.f13919B2.setOnTouchListener(this);
        this.f13919B2.setClickable(true);
        this.f13919B2.setFocusable(true);
        this.f13919B2.setControllerAutoShow(false);
        this.f13919B2.setUseController(false);
        this.f13919B2.setKeepContentOnPlayerReset(false);
        AbstractC4265i0.m8664d(this.f13919B2);
        this.f13919B2.setKeepScreenOn(true);
        if (this.f13940H2 == null) {
            this.f13940H2 = AbstractC4265i0.m8669i(AbstractC1824e.m4470u("Bn5D02f3nqUR\n", "YwYsowuW58A=\n"));
        }
        C4145d1 c4145d1 = new C4145d1();
        c4145d1.f14181a = 0L;
        c4145d1.f14182b = 0L;
        c4145d1.f14183c = System.currentTimeMillis();
        this.f13936G2 = c4145d1;
        DefaultRenderersFactory extensionRendererMode = new DefaultRenderersFactory(this).setExtensionRendererMode(2);
        OkHttpDataSource.Factory factory = new OkHttpDataSource.Factory(this.f13940H2);
        factory.setUserAgent(C4134a.f14097m);
        factory.setTransferListener(this.f13936G2);
        this.f13932F2 = new DefaultTrackSelector(this);
        ExoPlayer.Builder trackSelector = new ExoPlayer.Builder(this).setRenderersFactory(extensionRendererMode).setSeekForwardIncrementMs(60000L).setSeekBackIncrementMs(60000L).setTrackSelector(this.f13932F2);
        C4445i c4445iM8933l = C4445i.m8933l();
        C4145d1 c4145d2 = this.f13936G2;
        c4445iM8933l.m8946q(this);
        ExoPlayer exoPlayerBuild = trackSelector.setMediaSourceFactory(new DefaultMediaSourceFactory(new CacheDataSource.Factory().setCache(c4445iM8933l.f15394g).setUpstreamDataSourceFactory(c4445iM8933l.m8935d(c4145d2)).setCacheWriteDataSinkFactory(null).setFlags(2))).build();
        this.f13916A2 = exoPlayerBuild;
        TrackSelectionParameters.Builder maxVideoSizeSd = exoPlayerBuild.getTrackSelectionParameters().buildUpon().setMaxVideoSizeSd();
        String str6 = AbstractC4152g.f14224d;
        exoPlayerBuild.setTrackSelectionParameters(maxVideoSizeSd.setPreferredTextLanguage(AbstractC4265i0.m8672l(str6, C4134a.f14099o)).setPreferredAudioLanguage(AbstractC4265i0.m8672l(str6, C4134a.f14099o)).build());
        this.f13916A2.addListener(new C4136a1(this));
        this.f13919B2.setPlayer(this.f13916A2);
        AbstractC5108u.m10024a(this.f13966O0, this.f13916A2);
        Log.m6057i(str4, AbstractC1824e.m4470u("7e9jSaGA0OCltm4B9MKg/6G7KxbaxJXk4KQ7CODek+GlpyA=\n", "wMJOZIyt8JM=\n"));
        this.f13919B2.setResizeMode(0);
        ExoPlayer exoPlayer = this.f13916A2;
        PlayerView playerView = this.f13919B2;
        C4627d c4627d = new C4627d();
        c4627d.f15979a = exoPlayer;
        c4627d.f15980b = playerView;
        this.f13928E2 = c4627d;
        m8485Q0();
        this.f14075y2 = new C4247u0(this, f13884U2);
        C5248d c5248dM10213b = C5248d.m10213b();
        c5248dM10213b.getClass();
        Class<?> cls = getClass();
        c5248dM10213b.f18428h.getClass();
        ConcurrentHashMap concurrentHashMap = C5257m.f18461a;
        List list = (List) concurrentHashMap.get(cls);
        List list2 = list;
        if (list == null) {
            C5256l c5256lM10229b = C5257m.m10229b();
            c5256lM10229b.f18460f = cls;
            c5256lM10229b.f18455a = false;
            while (true) {
                Class cls2 = (Class) c5256lM10229b.f18460f;
                if (cls2 == null) {
                    ArrayList arrayListM10228a = C5257m.m10228a(c5256lM10229b);
                    if (arrayListM10228a.isEmpty()) {
                        throw new C0078j0("Subscriber " + cls + " and its super classes have no public methods with the @Subscribe annotation", 12);
                    }
                    concurrentHashMap.put(cls, arrayListM10228a);
                    list2 = arrayListM10228a;
                    break;
                }
                try {
                    methods = cls2.getDeclaredMethods();
                } catch (Throwable unused) {
                    methods = ((Class) c5256lM10229b.f18460f).getMethods();
                    c5256lM10229b.f18455a = true;
                }
                int length3 = methods.length;
                int i21 = 0;
                while (i21 < length3) {
                    Method method = methods[i21];
                    int modifiers = method.getModifiers();
                    if ((modifiers & 1) != 0 && (modifiers & 5192) == 0) {
                        Class<?>[] parameterTypes = method.getParameterTypes();
                        if (parameterTypes.length == 1 && (interfaceC5253i = (InterfaceC5253i) method.getAnnotation(InterfaceC5253i.class)) != null) {
                            Class<?> cls3 = parameterTypes[i15];
                            HashMap map3 = (HashMap) c5256lM10229b.f18457c;
                            Object objPut = map3.put(cls3, method);
                            if (objPut == null) {
                                zM10226b = true;
                            } else {
                                if (objPut instanceof Method) {
                                    if (!c5256lM10229b.m10226b((Method) objPut, cls3)) {
                                        throw new IllegalStateException();
                                    }
                                    map3.put(cls3, c5256lM10229b);
                                }
                                zM10226b = c5256lM10229b.m10226b(method, cls3);
                            }
                            if (zM10226b) {
                                ((ArrayList) c5256lM10229b.f18456b).add(new C5255k(method, cls3, interfaceC5253i.threadMode(), interfaceC5253i.priority(), interfaceC5253i.sticky()));
                            }
                        }
                    }
                    i21++;
                    i15 = 0;
                }
                if (c5256lM10229b.f18455a) {
                    c5256lM10229b.f18460f = null;
                } else {
                    Class superclass = ((Class) c5256lM10229b.f18460f).getSuperclass();
                    c5256lM10229b.f18460f = superclass;
                    String name = superclass.getName();
                    if (name.startsWith("java.") || name.startsWith("javax.") || name.startsWith("android.")) {
                        c5256lM10229b.f18460f = null;
                    }
                }
                i15 = 0;
            }
        }
        synchronized (c5248dM10213b) {
            try {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    c5248dM10213b.m10220i(this, (C5255k) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f14003Z.setOnClickListener(this);
        this.f14003Z.setOnKeyListener(this);
        this.f14019g0.setOnClickListener(new ViewOnClickListenerC4162j0(this, 0));
        C4630g.m9170b().f15995i = new C4171m0(this);
        this.f14073y0.setOnClickListener(new ViewOnClickListenerC4162j0(this, 3));
        this.f14076z0.setOnClickListener(new ViewOnClickListenerC4162j0(this, 7));
        this.f14013d2.setOnClickListener(new ViewOnClickListenerC4162j0(this, 8));
        this.f13914A0.getCurrentChannel().mo2047e(this, new C4144d0(this, 4));
        C4445i.m8933l().f15388a.mo2047e(this, new C4144d0(this, 5));
        this.f13914A0.nowPlayEpg.mo2047e(this, new C4139b1(this));
        this.f13914A0.nextPlayEpg.mo2047e(this, new C4303z(this));
        long j5 = Runtime.getRuntime().totalMemory() / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        long jFreeMemory = Runtime.getRuntime().freeMemory() / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        String str7 = AbstractC1824e.m4470u("cXJJnGgZZskzKwXdCFErhw==\n", "XF9ksUU0Rr0=\n") + j5;
        boolean z13 = AbstractC4265i0.f14792b;
        String str8 = f13883T2;
        Log.m6057i(str8, str7);
        Log.m6057i(str8, AbstractC1824e.m4470u("dew11Fm9tf0qpH20Ef2v\n", "WMEY+XSQlZs=\n") + jFreeMemory);
        Log.m6057i(str8, AbstractC1824e.m4470u("WwZqTid+ipYFTiMubz6Q\n", "ditHYwpTquM=\n") + (j5 - jFreeMemory));
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AbstractC1824e.m4470u("Nlzlc+iP/lR0BoU7qM2sQTscrTOq0KdxdRenZA==\n", "G3HIXsWi3jg=\n"));
        ActivityManager activityManager = (ActivityManager) SpkApplication.f14080i.getApplicationContext().getSystemService(AbstractC1824e.m4470u("XS8SvvHVhbk=\n", "PExm14e88cA=\n"));
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        if (activityManager != null) {
            activityManager.getMemoryInfo(memoryInfo);
            Log.m6057i(str8, AbstractC1824e.m4470u("9lB/k1nhsr6+ED3MDYX8tbRTPtEDgfe+tA8rhFTssg==\n", "231SvnTMktM=\n") + memoryInfo.lowMemory);
            z10 = memoryInfo.lowMemory;
        } else {
            z10 = true;
        }
        sb2.append(z10);
        Log.m6057i(str8, sb2.toString());
        Log.m6057i(str8, AbstractC1824e.m4470u("aE3s3Cty7b8qF4yUazC/qmUStJ9yNqC2f0Dh0Q==\n", "RWDB8QZfzdM=\n") + m8444S());
        Log.m6057i(str8, AbstractC1824e.m4470u("liKzjao4Pw==\n", "1G3y3+4CH4E=\n") + Build.BOARD);
        Log.m6057i(str8, AbstractC1824e.m4470u("F624Ji8E0GIQsM1S\n", "VeL3cmNLkSY=\n") + Build.BOOTLOADER);
        StringBuilder sb3 = new StringBuilder();
        sb3.append(AbstractC1824e.m4470u("InzR71TUWg==\n", "YC6QoRDuekw=\n"));
        String str9 = Build.BRAND;
        sb3.append(str9);
        Log.m6057i(str8, sb3.toString());
        Log.m6057i(str8, AbstractC1824e.m4470u("4ne5zwTKYUE=\n", "pjLvhkePW2E=\n") + Build.DEVICE);
        Log.m6057i(str8, AbstractC1824e.m4470u("n1irNqFbs3j7\n", "2xH4Zu0a6kI=\n") + Build.DISPLAY);
        Log.m6057i(str8, AbstractC1824e.m4470u("PpqtohH1IJwxnbffdA==\n", "eNPj5VSncM4=\n") + Build.FINGERPRINT);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(AbstractC1824e.m4470u("qkcMaw/4VfLYJg==\n", "4gZeL1i5B7c=\n"));
        String str10 = Build.HARDWARE;
        sb4.append(str10);
        Log.m6057i(str8, sb4.toString());
        Log.m6057i(str8, AbstractC1824e.m4470u("u74IfqPj\n", "8/FbKpnDPmU=\n") + Build.HOST);
        Log.m6057i(str8, AbstractC1824e.m4470u("NPsQfg==\n", "fb8qXjFWt74=\n") + Build.ID);
        Log.m6057i(str8, AbstractC1824e.m4470u("DaNtvs9L4dUVsGa5syo=\n", "QOIj64kKooE=\n") + Build.MANUFACTURER);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(AbstractC1824e.m4470u("WumUTof8/g==\n", "F6bQC8vG3tk=\n"));
        String str11 = Build.MODEL;
        sb5.append(str11);
        Log.m6057i(str8, sb5.toString());
        Log.m6057i(str8, AbstractC1824e.m4470u("Q0KYE8eju74z\n", "ExDXV5Lg74Q=\n") + Build.PRODUCT);
        Log.m6057i(str8, AbstractC1824e.m4470u("quTRg1k6\n", "/qWW0GMaUyo=\n") + Build.TAGS);
        Log.m6057i(str8, AbstractC1824e.m4470u("T/zV4DzQ\n", "G6WFpQbw2UY=\n") + Build.TYPE);
        Log.m6057i(str8, AbstractC1824e.m4470u("s9I/U4kA\n", "5oF6AbMg54I=\n") + Build.USER);
        Log.m6057i(str8, AbstractC1824e.m4470u("4IfbEJGuAN7lhsIcka8aypY=\n", "tsKJQ9jhTvA=\n") + Build.VERSION.SDK_INT);
        Log.m6057i(str8, AbstractC1824e.m4470u("7u6FkMEKN8zq7puGyRY82Jg=\n", "uKvXw4hFeeI=\n") + Build.VERSION.RELEASE);
        Log.m6057i(str8, AbstractC1824e.m4470u("zRe08lU+N4LSHKXzWTw84s8Tqps8\n", "m1LmoRxxeaw=\n") + Build.VERSION.INCREMENTAL);
        StringBuilder sb6 = new StringBuilder();
        sb6.append(str9);
        sb6.append(AbstractC1824e.m4470u("1w==\n", "+GALqbkwxxs=\n"));
        sb6.append(str11);
        String strM4967v = AbstractC2031r7.m4967v("Gw==\n", "NM4H+eydVvg=\n", str10, sb6);
        CrashReport.setAppChannel(this, AbstractC4155h.f14269e);
        CrashReport.setDeviceModel(this, strM4967v);
        try {
            SSLSocket sSLSocket = (SSLSocket) ((SSLSocketFactory) SSLSocketFactory.getDefault()).createSocket();
            String str12 = "";
            for (String str13 : sSLSocket.getSupportedProtocols()) {
                str12 = str12 + str13 + AbstractC1824e.m4470u("sA==\n", "i09HwQ1gX+k=\n");
            }
            String str14 = AbstractC1824e.m4470u("dzXQLu9stsdAYPMNzDGW7ndg0Czvaq3BSyzTZKA=\n", "JECgXoAewqI=\n") + str12;
            boolean z14 = AbstractC4265i0.f14792b;
            Log.m6057i(str8, str14);
            sSLSocket.close();
        } catch (Exception e10) {
            String str15 = AbstractC1824e.m4470u("7S1k6JjZGQTaeEfLu4Q5Le14ceqFkU0=\n", "vlgUmPerbWE=\n") + e10;
            boolean z15 = AbstractC4265i0.f14792b;
            Log.m6057i(str8, str15);
        }
        C4630g c4630gM9170b = C4630g.m9170b();
        Map map4 = (Map) new C2930k().m6690b(Map.class, AbstractC4265i0.m8672l(c4630gM9170b.f15987a, ""));
        if (map4 != null) {
            c4630gM9170b.f15989c.putAll(map4);
        }
        C4630g c4630gM9170b2 = C4630g.m9170b();
        Map map5 = (Map) new C2930k().m6690b(Map.class, AbstractC4265i0.m8672l(c4630gM9170b2.f15988b, ""));
        if (map5 != null) {
            c4630gM9170b2.f15990d.putAll(map5);
        }
        f13884U2.sendEmptyMessage(7);
    }

    /* JADX INFO: renamed from: u0 */
    public final native void m8518u0();

    /* JADX INFO: renamed from: v0 */
    public final native void m8519v0();

    /* JADX INFO: renamed from: w */
    public final native void m8520w();

    /* JADX INFO: renamed from: w0 */
    public final native void m8521w0(RadioButton radioButton);

    /* JADX INFO: renamed from: x */
    public final void m8522x(boolean z10) {
        if (this.f13929F.getWidth() == 0) {
            return;
        }
        if (!z10) {
            this.f13917B0.setVisibility(8);
            this.f13917B0.setTranslationX(0.0f);
            this.f13929F.setTranslationX(0.0f);
            ViewGroup.LayoutParams layoutParams = this.f13929F.getLayoutParams();
            layoutParams.width = this.f13923D0 + this.f13926E0;
            this.f13929F.setLayoutParams(layoutParams);
            return;
        }
        int width = this.f13917B0.getWidth();
        int i9 = this.f13923D0;
        int i10 = this.f13926E0 + i9;
        if (this.f13917B0.getVisibility() == 0) {
            float f = -width;
            this.f13917B0.animate().translationX(f).setDuration(300L).withEndAction(new RunnableC0040u(18, this));
            this.f13929F.animate().translationX(f).setDuration(300L).withEndAction(new RunnableC4150f0(this, 3));
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i9, i10);
            valueAnimatorOfInt.setDuration(300L);
            valueAnimatorOfInt.addUpdateListener(new C4243s0(this, 1));
            valueAnimatorOfInt.start();
        }
    }

    /* JADX INFO: renamed from: y */
    public final native void m8523y();

    /* JADX INFO: renamed from: z */
    public final void m8524z(float f, float f10) {
        String str;
        String str2;
        if (!m8484Q() && f <= 0.5d && Math.abs(f10) >= 1.0f && this.f13959M1) {
            int duration = (int) this.f13922C2.getDuration();
            int currentPosition = (int) this.f13922C2.getCurrentPosition();
            int iPow = (int) (((Math.pow(f10 / 8.0f, 4.0d) * 600000.0d) + 3000.0d) * ((double) Math.signum(f10)));
            if (iPow > 0 && currentPosition + iPow > duration) {
                iPow = duration - currentPosition;
            }
            if (iPow < 0 && currentPosition + iPow < 0) {
                iPow = -currentPosition;
            }
            int i9 = iPow / 1000;
            m8466G0(5000);
            if (i9 > 30) {
                i9 = 30;
            } else if (i9 < -30) {
                i9 = -30;
            }
            this.f14060t2 += i9;
            String strM4470u = AbstractC1824e.m4470u("dn85Yg==\n", "UwwcEU4nMAM=\n");
            if (this.f14060t2 >= 0) {
                str = "RA==\n";
                str2 = "b9FK+YvY2Ck=\n";
            } else {
                str = "Rg==\n";
                str2 = "a20ec/qDhys=\n";
            }
            m8459C0(String.format(strM4470u, AbstractC1824e.m4470u(str, str2), AbstractC4265i0.m8660B(Math.abs(this.f14060t2))));
            if (f13884U2.hasMessages(93)) {
                f13884U2.removeMessages(93);
            }
            long currentPosition2 = this.f13922C2.getCurrentPosition() + ((long) (this.f14060t2 * 1000));
            this.f14036l2.setText(AbstractC4265i0.m8660B(((int) currentPosition2) / 1000));
            long duration2 = this.f13922C2.getDuration();
            if (duration2 <= 0) {
                return;
            }
            this.f14042n2.setProgress((int) ((currentPosition2 * 100) / duration2));
        }
    }

    /* JADX INFO: renamed from: z0 */
    public final native void m8525z0();

    static {
        NativeUtil.classes2Init0(1);
        f13883T2 = AbstractC1824e.m4470u("TTwmcnAO\n", "D29rExlgmVQ=\n");
        f13900k3 = AbstractC1824e.m4470u("aQ5QCDbpL4hhEU5LJ6cjjG0ZdTYT\n", "CH4gZF+KTvw=\n");
        f13901l3 = AbstractC1824e.m4470u("+ep4m0XQa2nx9WbYSNJ5dbPiZZs=\n", "mJoI9yyzCh0=\n");
        f13902m3 = AbstractC1824e.m4470u("Vyh0m2mCuMJfN2rYdo+9mFsrKYRzlaudTjVo\n", "NlgE9wDh2bY=\n");
        f13903n3 = AbstractC1824e.m4470u("r+CI5eFzYLrt\n", "2YnsgI5cDco=\n");
        f13904o3 = AbstractC1824e.m4470u("e75y+YW7Acd/rA==\n", "GssWkOqUbLc=\n");
        f13905p3 = AbstractC1824e.m4470u("MbYJrjc82RYlsg==\n", "R99ty1gTrnM=\n");
        AbstractC1824e.m4470u("3Q6fXa8zosjeFg==\n", "vHv7NMAc1a0=\n");
        f13906q3 = AbstractC1824e.m4470u("gv1jQNEQpdHG4A==\n", "9JQHJb4/yKE=\n");
        f13907r3 = AbstractC1824e.m4470u("EJH8IAIRxloQhw==\n", "ceSYSW0+oDY=\n");
        f13908s3 = AbstractC1824e.m4470u("Ipao2g8eqNV3guHfAUWo\n", "Q+PMs2AxxaU=\n");
        f13909t3 = AbstractC1824e.m4470u("xHXrPhgBoU/C\n", "pQCPV3cuzig=\n");
        f13910u3 = AbstractC1824e.m4470u("ScxB0CYhDehdyg==\n", "KLkluUkOYpg=\n");
        f13887X2 = false;
        f13888Y2 = 100;
        f13889Z2 = false;
        f13891b3 = false;
        f13892c3 = false;
        f13893d3 = true;
        f13896g3 = true;
        f13898i3 = 0;
        f13899j3 = AbstractC4155h.f14290z;
        f13911v3 = new String[]{AbstractC1824e.m4470u("enWrSaM=\n", "VBiYPJvtYj4=\n"), AbstractC1824e.m4470u("j2AJ7w==\n", "oQ15i5JT7PE=\n"), AbstractC1824e.m4470u("b2/L69Q=\n", "QQa4hvu8PNs=\n"), AbstractC1824e.m4470u("VHTp/Q==\n", "ehmZyYly/gw=\n"), AbstractC1824e.m4470u("yfb5xw==\n", "55uJ9AUYu3I=\n"), AbstractC1824e.m4470u("p+9JUNI=\n", "iZgsMr944aY=\n"), AbstractC1824e.m4470u("O87a\n", "FbqpqkmR1WQ=\n"), AbstractC1824e.m4470u("+GXLk8gkyvb8Y8s=\n", "lRWu9LxXlZo=\n"), AbstractC1824e.m4470u("yMuwDyw=\n", "5q3cbk+WxZI=\n"), AbstractC1824e.m4470u("XrEHKQ==\n", "cNBmSt73vzk=\n"), AbstractC1824e.m4470u("4Mxp+A==\n", "zqMOn8jy9nI=\n"), AbstractC1824e.m4470u("CGF+Xbk=\n", "Jg4OKMpIKKM=\n"), AbstractC1824e.m4470u("COXlIw==\n", "JoiOVQxUOO0=\n")};
        f13912w3 = new String[]{AbstractC1824e.m4470u("K64hH1I=\n", "BcZVcj5XO8w=\n"), AbstractC1824e.m4470u("SfjYZg==\n", "Z5CsCzXfBHI=\n"), AbstractC1824e.m4470u("iz54fQ==\n", "pU4QDeUkp+4=\n"), AbstractC1824e.m4470u("/f6Y/d0=\n", "05/rjaUPPJU=\n"), AbstractC1824e.m4470u("m08V3g==\n", "tSVmrlvvIEA=\n"), AbstractC1824e.m4470u("n9njiA==\n", "sbiQ+BsS+nY=\n")};
        f13913x3 = new Object();
    }
}
