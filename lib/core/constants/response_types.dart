import 'package:coin_dino/features/details/data/models/coin_chart_model.dart';
import 'package:coin_dino/features/details/data/models/coin_detail_model.dart';
import 'package:coin_dino/features/market/data/models/market_coin_model.dart';
import 'package:coin_dino/features/search/data/model/search_trend_model.dart';

class DefaultResponseTypes {
  static DefaultResponseTypes shared = DefaultResponseTypes();

  var searchTrend = SearchTrendModel(coins: [], exchanges: []);

  var coinChart =
      CoinChartModel(prices: [[]], marketCaps: [[]], totalVolumes: [[]]);

  var marketCoinModel = MarketCoinModel(
      ath: 0,
      athChangePercentage: 0,
      atl: 0,
      atlChangePercentage: 0,
      circulatingSupply: 0,
      currentPrice: 0,
      fullyDilutedValuation: 1,
      high24H: 10,
      id: "",
      image: "",
      low24H: 0,
      marketCap: 1,
      marketCapChange24H: 0,
      marketCapChangePercentage24H: 0,
      marketCapRank: 0,
      priceChange24H: 0,
      name: "",
      priceChangePercentage1HInCurrency: 0,
      priceChangePercentage24H: 1,
      priceChangePercentage24HInCurrency: 0,
      priceChangePercentage30DInCurrency: 0,
      priceChangePercentage7DInCurrency: 0,
      symbol: "",
      totalSupply: 0,
      totalVolume: 0,
      athDate: DateTime(1991),
      atlDate: DateTime(1991),
      lastUpdated: DateTime(1991),
      maxSupply: 0,
      roi: Roi(currency: "", percentage: 1, times: 1));
  var coinDetail = CoinDetailModel(
      id: "",
      symbol: "symbol",
      name: "name",
      assetPlatformId: "assetPlatformId",
      platforms: Platforms(empty: ""),
      blockTimeInMinutes: 0,
      hashingAlgorithm: "hashingAlgorithm",
      categories: [],
      publicNotice: "",
      additionalNotices: [],
      description: Description(en: "en"),
      links: Links(
        homepage: [],
        blockchainSite: [],
        officialForumUrl: [],
        chatUrl: [],
        announcementUrl: [],
        twitterScreenName: "twitterScreenName",
        facebookUsername: "facebookUsername",
        bitcointalkThreadIdentifier: "bitcointalkThreadIdentifier",
        telegramChannelIdentifier: "telegramChannelIdentifier",
        subredditUrl: "subredditUrl",
        reposUrl: ReposUrl(bitbucket: [], github: []),
      ),
      image: Image(small: "", large: '', thumb: ""),
      countryOrigin: "countryOrigin",
      genesisDate: DateTime(1),
      sentimentVotesUpPercentage: 1,
      sentimentVotesDownPercentage: 1,
      marketCapRank: 1,
      coingeckoRank: 1,
      coingeckoScore: 1,
      developerScore: 1,
      communityScore: 1,
      liquidityScore: 1,
      publicInterestScore: 1,
      marketData: MarketData(
        currentPrice: responseAth,
        totalValueLocked: 1,
        mcapToTvlRatio: 1,
        fdvToTvlRatio: 1,
        roi: null,
        ath: responseAth,
        athChangePercentage: responseAth,
        athDate: Date(
            aed: DateTime(1),
            ars: DateTime(1),
            aud: DateTime(1),
            bch: DateTime(1),
            bdt: DateTime(1),
            bhd: DateTime(1),
            bmd: DateTime(1),
            bnb: DateTime(1),
            brl: DateTime(1),
            btc: DateTime(1),
            cad: DateTime(1),
            chf: DateTime(1),
            clp: DateTime(1),
            cny: DateTime(1),
            czk: DateTime(1),
            dkk: DateTime(1),
            dot: DateTime(1),
            eos: DateTime(1),
            eth: DateTime(1),
            eur: DateTime(1),
            gbp: DateTime(1),
            hkd: DateTime(1),
            huf: DateTime(1),
            idr: DateTime(1),
            ils: DateTime(1),
            inr: DateTime(1),
            jpy: DateTime(1),
            krw: DateTime(1),
            kwd: DateTime(1),
            lkr: DateTime(1),
            ltc: DateTime(1),
            mmk: DateTime(1),
            mxn: DateTime(1),
            myr: DateTime(1),
            ngn: DateTime(1),
            nok: DateTime(1),
            nzd: DateTime(1),
            php: DateTime(1),
            pkr: DateTime(1),
            pln: DateTime(1),
            rub: DateTime(1),
            sar: DateTime(1),
            sek: DateTime(1),
            sgd: DateTime(1),
            thb: DateTime(1),
            dateTry: DateTime(1),
            twd: DateTime(1),
            uah: DateTime(1),
            usd: DateTime(1),
            vef: DateTime(1),
            vnd: DateTime(1),
            xag: DateTime(1),
            xau: DateTime(1),
            xdr: DateTime(1),
            xlm: DateTime(1),
            xrp: DateTime(1),
            yfi: DateTime(1),
            zar: DateTime(1),
            bits: DateTime(1),
            link: DateTime(1),
            sats: DateTime(1)),
        atl: responseAth,
        atlChangePercentage: responseAth,
        atlDate: Date(
            aed: DateTime(1),
            ars: DateTime(1),
            aud: DateTime(1),
            bch: DateTime(1),
            bdt: DateTime(1),
            bhd: DateTime(1),
            bmd: DateTime(1),
            bnb: DateTime(1),
            brl: DateTime(1),
            btc: DateTime(1),
            cad: DateTime(1),
            chf: DateTime(1),
            clp: DateTime(1),
            cny: DateTime(1),
            czk: DateTime(1),
            dkk: DateTime(1),
            dot: DateTime(1),
            eos: DateTime(1),
            eth: DateTime(1),
            eur: DateTime(1),
            gbp: DateTime(1),
            hkd: DateTime(1),
            huf: DateTime(1),
            idr: DateTime(1),
            ils: DateTime(1),
            inr: DateTime(1),
            jpy: DateTime(1),
            krw: DateTime(1),
            kwd: DateTime(1),
            lkr: DateTime(1),
            ltc: DateTime(1),
            mmk: DateTime(1),
            mxn: DateTime(1),
            myr: DateTime(1),
            ngn: DateTime(1),
            nok: DateTime(1),
            nzd: DateTime(1),
            php: DateTime(1),
            pkr: DateTime(1),
            pln: DateTime(1),
            rub: DateTime(1),
            sar: DateTime(1),
            sek: DateTime(1),
            sgd: DateTime(1),
            thb: DateTime(1),
            dateTry: DateTime(1),
            twd: DateTime(1),
            uah: DateTime(1),
            usd: DateTime(1),
            vef: DateTime(1),
            vnd: DateTime(1),
            xag: DateTime(1),
            xau: DateTime(1),
            xdr: DateTime(1),
            xlm: DateTime(1),
            xrp: DateTime(1),
            yfi: DateTime(1),
            zar: DateTime(1),
            bits: DateTime(1),
            link: DateTime(1),
            sats: DateTime(1)),
        marketCap: responseAth,
        marketCapRank: 1,
        fullyDilutedValuation: responseAth,
        totalVolume: responseAth,
        high24H: responseAth,
        low24H: responseAth,
        priceChange24H: 0,
        priceChangePercentage24H: 0,
        priceChangePercentage7D: 0,
        priceChangePercentage14D: 0,
        priceChangePercentage30D: 0,
        priceChangePercentage60D: 0,
        priceChangePercentage200D: 0,
        priceChangePercentage1Y: 0,
        marketCapChange24H: 0,
        marketCapChangePercentage24H: 0,
        priceChange24HInCurrency: responseAth,
        priceChangePercentage1HInCurrency: responseAth,
        priceChangePercentage24HInCurrency: responseAth,
        priceChangePercentage7DInCurrency: responseAth,
        priceChangePercentage14DInCurrency: responseAth,
        priceChangePercentage30DInCurrency: responseAth,
        priceChangePercentage60DInCurrency: responseAth,
        priceChangePercentage200DInCurrency: responseAth,
        priceChangePercentage1YInCurrency: responseAth,
        marketCapChange24HInCurrency: responseAth,
        marketCapChangePercentage24HInCurrency: responseAth,
        totalSupply: 0,
        maxSupply: 0,
        circulatingSupply: 0,
        lastUpdated: DateTime(1),
      ),
      communityData: CommunityData(
          facebookLikes: 1,
          twitterFollowers: 1,
          redditAveragePosts48H: 1,
          redditAverageComments48H: 1,
          redditSubscribers: 1,
          redditAccountsActive48H: 1,
          telegramChannelUserCount: 1),
      developerData: DeveloperData(
          forks: 1,
          stars: 1,
          subscribers: 1,
          totalIssues: 1,
          closedIssues: 1,
          pullRequestsMerged: 1,
          pullRequestContributors: 1,
          codeAdditionsDeletions4Weeks:
              CodeAdditionsDeletions4Weeks(additions: 1, deletions: 1),
          commitCount4Weeks: 1,
          last4WeeksCommitActivitySeries: []),
      publicInterestStats: PublicInterestStats(alexaRank: 1, bingMatches: 1),
      statusUpdates: [],
      lastUpdated: DateTime(1),
      tickers: []);
}

var responseAth = Ath(
    aed: 111,
    ars: 11,
    aud: 1,
    bch: 1,
    bdt: 1,
    bhd: 11,
    bmd: 1,
    bnb: 1,
    brl: 11,
    btc: 1,
    cad: 1,
    chf: 1,
    clp: 1,
    cny: 1,
    czk: 1,
    dkk: 11,
    dot: 1,
    eos: 1,
    eth: 11,
    eur: 1,
    gbp: 1,
    hkd: 1,
    huf: 1,
    idr: 11,
    ils: 1,
    inr: 1,
    jpy: 1,
    krw: 1,
    kwd: 1,
    lkr: 1,
    ltc: 11,
    mmk: 1,
    mxn: 1,
    myr: 1,
    ngn: 1,
    nok: 1,
    nzd: 1,
    php: 11,
    pkr: 1,
    pln: 1,
    rub: 1,
    sar: 1,
    sek: 1,
    sgd: 11,
    thb: 1,
    athTry: 1,
    twd: 11,
    uah: 1,
    usd: 1,
    vef: 1,
    vnd: 1,
    xag: 11,
    xau: 1,
    xdr: 1,
    xlm: 1,
    xrp: 1,
    yfi: 11,
    zar: 1,
    bits: 1,
    link: 1,
    sats: 1);
