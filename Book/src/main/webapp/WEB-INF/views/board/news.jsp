<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Agency - Start Bootstrap Theme</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="/image/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="/css/styles.css" rel="stylesheet" />
        <style>
        body {
            background-image: url("/image/bg.jpg");
            background-size: cover;
            background-repeat: no-repeat;
            background-position: center;
          }
        </style>
    </head>
    <body>
        <!-- Portfolio Grid-->
        <section class="page-section bg-light" id="portfolio">
            <div class="container">
                <div class="text-center">
                    <h2 class="section-heading text-uppercase">뉴스</h2>
                    <h3 class="section-subheading text-muted">책에 관한 뉴스를 확인하세요</h3>
                </div>
                <div class="row">
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 1-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="/image/portfolio/1.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">코로나 장기화에 도서 판매 증가</div>
                                <div class="portfolio-caption-subheading text-muted">BBC NEWS 코리아</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 2-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="/image/portfolio/2.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">코로나19 이후 읽기 시간 늘었다…종이책도 증가</div>
                                <div class="portfolio-caption-subheading text-muted">한겨레</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4">
                        <!-- Portfolio item 3-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="/image/portfolio/3.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">독서, 함께 하면 더 즐겁다</div>
                                <div class="portfolio-caption-subheading text-muted">매드타임스</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                        <!-- Portfolio item 4-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="/image/portfolio/4.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">17 plaintiffs plan to challenge Arkansas'library obscenity law</div>
                                <div class="portfolio-caption-subheading text-muted">Arkansas Advocat</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                        <!-- Portfolio item 5-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="/image/portfolio/5.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Majority of book challenges filed by just 11 people</div>
                                <div class="portfolio-caption-subheading text-muted">The Washington Post</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <!-- Portfolio item 6-->
                        <div class="portfolio-item">
                            <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal6">
                                <div class="portfolio-hover">
                                    <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                                </div>
                                <img class="img-fluid" src="/image/portfolio/6.jpg" alt="..." />
                            </a>
                            <div class="portfolio-caption">
                                <div class="portfolio-caption-heading">Martin Amis, era-defining British novelist, dies aged 73</div>
                                <div class="portfolio-caption-subheading text-muted"> The Guardian</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    
        <!-- Clients-->
        <div class="py-5">
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="/image/logos/microsoft.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="/image/logos/google.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="/image/logos/facebook.svg" alt="..." /></a>
                    </div>
                    <div class="col-md-3 col-sm-6 my-3">
                        <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="/image/logos/ibm.svg" alt="..." /></a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Portfolio Modals-->
        <!-- Portfolio item 1 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="/image/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">코로나 장기화에 도서 판매 증가</h2>
                                    <p class="item-intro text-muted">BBC NEWS 코리아</p>
                                    <img class="img-fluid d-block mx-auto" src="/image/portfolio/1.jpg" alt="..." />
                                    <p>		지난해 사람들이 "독서에 대한 즐거움을 재발견"하면서 영국 내 대중 도서 판매 수치가 7% 증가해 21억파운드(약 3조2400억원)의 매출을 기록했다고 영국 출판협회가 밝혔다.<br>

											특히 소설과 논픽션에 대한 수요가 급증했고, 오디오북 판매는 37% 증가했다.<br>
											
											인기도서에는 리처드 오스만의 '목요일의 살인클럽', 버나딘 에바리스의 '소녀, 여자, 다른 사람들', 제이미 올리버의 '세븐 웨이즈'가 포함됐다.<br>
											
											다만 교육 도서 판매는 지난 몇 달간 학교가 문을 닫은 탓에 감소했다.<br>
											출판협회장 스티븐 로팅가는 "지난해 많은 사람이 독서에 대한 애정을 재발견했고, 출판사들이 우리에게 필요한 재미있고 생각을 자극하는 책들을 출판했다는 사실이 자명하다"고 말했다.<br>

											그는 다만 "교육 출판업자들과 많은 소규모 출판업자들에게는 특히 힘든 한 해였다는 사실을 간과해서는 안 된다"며 "많은 서적 판매자와 생계가 심각하게 무너진 작가들에게는 매우 어려운 시기였다"고 덧붙였다.

									</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>기자: 강기찬 </strong>
                                        </li>
                                        <li>
                                            <strong>출처: https://www.bbc.com/korean/international-56897751 </strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 2 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="/image/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">코로나19 이후 읽기 시간 늘었다…종이책도 증가</h2>
                                    <p class="item-intro text-muted">한겨레</p>
                                    <img class="img-fluid d-block mx-auto" src="/image/portfolio/2.jpg" alt="..." />
                                    <p>코로나19 대유행 이후 인터넷정보, 인터넷신문, 웹툰, 웹소설 등 디지털 매체를 중심으로 ‘읽기 시간’이 증가했다는 조사 결과가 나왔다. 종이책 독자도 다소 늘어난 것으로 나타났다.<br>
                                    책과사회연구소는 27일 이같은 내용의 ‘코로나19와 읽기 생활 변화 조사’ 보고서를 발표했다. 이 조사는 책과사회연구소가 글로벌리서치에 의뢰해 지난 8월16~20일 전국의 10살 이상 국민 3000명을 대상으로 온라인으로 실시한 것이다. 조사의 표본 오차는 95% 신뢰수준에서 ±1.79%포인트다.<br>
                                    조사 결과 코로나19 이후 읽기 관련 시간이 증가했다는 응답자는 48.8%, 감소했다는 응답자는 8.3%였다. 지출 비용 역시 27.6%가 증가했다고, 14.8%가 감소했다고 답했다.<br>
                                    읽기 관련 활동은 특히 비대면 활동이 큰 폭으로 증가한 것으로 나타났다. 인터넷서점 이용(증가 39.1%, 감소 6.0%), 유튜브의 책 관련 영상 이용(증가 37.2%, 감소 3.2%)을 비롯해 인터넷 독서 정보 이용, 오디오북 이용, 전자도서관 이용, 온라인 책·독서 모임 등 비대면 온라인 활동은 코로나19 이전보다 증가했다. 반면 서점 매장 방문(감소 34.3%, 증가 12.2%), 공공도서관 이용(감소 28.0%, 증가 15.4%) 같은 대면 오프라인 활동은 감소했다.</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>기자: 안선희 </strong>
                                        </li>
                                        <li>
                                            <strong>출처: https://www.hani.co.kr/arti/culture/culture_general/1012827.html</strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 3 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="/image/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">독서, 함께 하면 더 즐겁다</h2>
                                    <p class="item-intro text-muted">매드타임스</p>
                                    <img class="img-fluid d-block mx-auto" src="/image/portfolio/3.jpg" alt="..." />
                                    <p>많은 사람들이 독서를 통한 지식 쌓기보다 인터넷 검색 등을 통한 단편 정보에 익숙해지고, 책을 읽지 않아도 아무런 지장이 없다는 인식이 강해지며 독서 인구가 감소하고 있다. 또한 실제 많은 서점들이 사라지고 텍스트 자체에 거리감을 느끼는 사람들이 늘며 적잖은 우려의 목소리도 나오고 있다.<br>

                                    	이러한 상황 속에서 나와 비슷한 취향을 가진 많은 사람들과 책에 대해 자연스레 대화하고 서로 다른 다양한 의견을 공유할 수 있는 데다 많은 사람들이 코로나19 이후 새로운 소통의 장을 찾기 위해 분주해지며 책모임 활동에 대해 긍정적인 평가가 나오고 있다.<br>

                                    	시장조사전문기업 엠브레인 트렌드모니터가 전국 만 19~59세 성인 남녀 1,000명을 대상으로 온·오프라인 서점 이용 및 책모임 관련 인식 조사를 실시한 결과, 독서 문화 전반의 침체가 심화되고 있는 가운데 ‘책모임’ 활동에 흥미를 느끼는 사람들이 적지 않은 것으로 조사되었다.<br></p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>기자: 채성숙</strong>
                                        </li>
                                        <li>
                                            <strong>출처: https://www.madtimes.org/news/articleView.html?idxno=15188</strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 4 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="/image/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">17 plaintiffs plan to challenge Arkansas'library obscenity law</h2>
                                    <p class="item-intro text-muted">Arkansas Advocat</p>
                                    <img class="img-fluid d-block mx-auto" src="/image/portfolio/4.jpg" alt="..." />
                                    <p>Some 17 plaintiffs—including the American Library Association's Freedom to Read Foundation, the Association of American Publishers and the Central Arkansas Library System (CALS) plan to sue the state of Arkansas over two sections of a new law that changes how libraries handle material that some consider "obscene."<br>

										The CALS board of directors voted Thursday to file a federal lawsuit challenging the portions of Act 372 of 2023 that alter libraries’ material reconsideration processes and create criminal liability for librarians who distribute content that the law says is "harmful to minors."<br>
										
										The law, which goes into effect Aug. 1, states that anyone will be allowed to "challenge the appropriateness" of public libraries' offerings, but it does not define "appropriateness" or provide any standard that we're expected to use" to determine this, Adams said.<br>
										
										Proponents of the law have said no one under 18 should be able to access content pertaining to racism, sexual activity and LGBTQ+ topics, calling it "indoctrination." Opponents of the law say this content reflects the community and that restricting access amounts to censorship.
										
										</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Reporter: Tom hopkins</strong>
                                        </li>
                                        <li>
                                            <strong>Source: https://www.bookbrowse.com/news/detail/index.cfm/news_item_number/3083/news/17-plaintiffs-plan-to-challenge-arkansas-library-obscenity-law</strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 5 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="/image/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Majority of book challenges filed by just 11 people</h2>
                                    <p class="item-intro text-muted"> The Washington Post</p>
                                    <img class="img-fluid d-block mx-auto" src="/image/portfolio/5.jpg" alt="..." />
                                    <p>Books about LGBTQ people are fast becoming the main target of a historic wave of school book challenges — and a large percentage of the complaints come from a minuscule number of hyperactive adults, a first-of-its-kind Washington Post analysis found.<br>

										A stated wish to shield children from sexual content is the main factor animating attempts to remove LGBTQ books, The Post found. The second-most common reason cited for pulling LGBTQ texts was an explicit desire to prevent children from reading about lesbian, gay, bisexual, transgender, nonbinary and queer lives.<br>
										
										A small number of people were responsible for most of the book challenges, The Post found. Individuals who filed 10 or more complaints were responsible for two-thirds of all challenges. In some cases, these serial filers relied on a network of volunteers gathered together under the aegis of conservative parents’ groups such as Moms for Liberty.</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Reporter: James kolin</strong>                                       
                                            </li>
                                        <li>
                                            <strong>Source: https://www.bookbrowse.com/news/detail/index.cfm/news_item_number/3082/news/majority-of-book-challenges-filed-by-just-11-people</strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Portfolio item 6 modal popup-->
        <div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="close-modal" data-bs-dismiss="modal"><img src="/image/close-icon.svg" alt="Close modal" /></div>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-8">
                                <div class="modal-body">
                                    <!-- Project details-->
                                    <h2 class="text-uppercase">Martin Amis, era-defining British novelist, dies aged 73</h2>
                                    <p class="item-intro text-muted">The Guardian</p>
                                    <img class="img-fluid d-block mx-auto" src="/image/portfolio/6.jpg" alt="..." />
                                    <p>Martin Amis, the influential author of era-defining novels including Money and London Fields, and the memoir Experience, has died at the age of 73 at his home at Lake Worth in Florida. His wife, Isabel Fonseca, said that the cause was cancer of the oesophagus.<br>

										Amis was among the celebrated group of novelists including Salman Rushdie, Ian McEwan and Julian Barnes, whose works defined the British literary scene in the 1980s.
										
										</p>
                                    <ul class="list-inline">
                                        <li>
                                            <strong>Reporter: Tim mike</strong>
                                        </li>
                                        <li>
                                            <strong>Source: https://www.bookbrowse.com/news/detail/index.cfm/news_item_number/3081/news/martin-amis-eradefining-british-novelist-dies-aged-73</strong>
                                        </li>
                                    </ul>
                                    <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                        <i class="fas fa-times me-1"></i>
                                        Close Project
                                    </button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="/js/scripts2.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>
