class Snakemake < Formula
  include Language::Python::Virtualenv

  desc "Pythonic workflow system"
  homepage "https://snakemake.readthedocs.io/"
  url "https://files.pythonhosted.org/packages/5d/35/246909691c07fffbeba2eb60c24bb105f381f6464995c42c1ec390e8bd53/snakemake-7.24.1.tar.gz"
  sha256 "d2abc060652b2a4e25dfef35fb18cb7588e7e1af6bd94774568d9097bded9ec6"
  license "MIT"
  head "https://github.com/snakemake/snakemake.git", branch: "main"

  bottle do
    sha256 cellar: :any_skip_relocation, arm64_ventura:  "1e82ceb15f3b8c3591359ecfa6bec8633d064aefcfd8fc62058e57cec9cd9f50"
    sha256 cellar: :any_skip_relocation, arm64_monterey: "86eb51407c2f5d1fba20f4bd0b148204b1c309d620849fe3ebb1607187b04cf3"
    sha256 cellar: :any_skip_relocation, arm64_big_sur:  "a2bf2c0a6e62849c481aea601ded7ca28cdb4290572ab31f02328538e65bb416"
    sha256 cellar: :any_skip_relocation, ventura:        "b6210ad1de64635ff36892fb2565f29c0605a2b9fd5ded47b10e2eddc8b3ed00"
    sha256 cellar: :any_skip_relocation, monterey:       "eb7ca8728e65ff847c230ba00e1cf8b2d753427741423cc4200a4f21b6a53a1c"
    sha256 cellar: :any_skip_relocation, big_sur:        "867cbd22a3f6faa1b29c3c8090b4c37e0506d49324f61b2e05f2fc46100dfb5c"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "9682113f7cf9d34c19f2e2c7e54ac1353c5d31ce0231f40a7be38eba6ea036cc"
  end

  depends_on "cbc"
  depends_on "docutils"
  depends_on "python-tabulate"
  depends_on "python@3.11"
  depends_on "pyyaml"

  resource "appdirs" do
    url "https://files.pythonhosted.org/packages/d7/d8/05696357e0311f5b5c316d7b95f46c669dd9c15aaeecbb48c7d0aeb88c40/appdirs-1.4.4.tar.gz"
    sha256 "7d5d0167b2b1ba821647616af46a749d1c653740dd0d2415100fe26e27afdf41"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/21/31/3f468da74c7de4fcf9b25591e682856389b3400b4b62f201e65f15ea3e07/attrs-22.2.0.tar.gz"
    sha256 "c9227bfc2f01993c03f68db37d1d15c9690188323c067c641f1a35ca58185f99"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/37/f7/2b1b0ec44fdc30a3d31dfebe52226be9ddc40cd6c0f34ffc8923ba423b69/certifi-2022.12.7.tar.gz"
    sha256 "35824b4c3a97115964b408844d64aa14db1cc518f6562e8d7261699d1350a9e3"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/ff/d7/8d757f8bd45be079d76309248845a04f09619a7b17d6dfc8c9ff6433cac2/charset-normalizer-3.1.0.tar.gz"
    sha256 "34e0a2f9c370eb95597aae63bf85eb5e96826d81e3dcf88b8886012906f509b5"
  end

  resource "ConfigArgParse" do
    url "https://files.pythonhosted.org/packages/16/05/385451bc8d20a3aa1d8934b32bd65847c100849ebba397dbf6c74566b237/ConfigArgParse-1.5.3.tar.gz"
    sha256 "1b0b3cbf664ab59dada57123c81eff3d9737e0d11d8cf79e3d6eb10823f1739f"
  end

  resource "connection_pool" do
    url "https://files.pythonhosted.org/packages/bd/df/c9b4e25dce00f6349fd28aadba7b6c3f7431cc8bd4308a158fbe57b6a22e/connection_pool-0.0.3.tar.gz"
    sha256 "bf429e7aef65921c69b4ed48f3d48d3eac1383b05d2df91884705842d974d0dc"
  end

  resource "datrie" do
    url "https://files.pythonhosted.org/packages/9d/fe/db74bd405d515f06657f11ad529878fd389576dca4812bea6f98d9b31574/datrie-0.8.2.tar.gz"
    sha256 "525b08f638d5cf6115df6ccd818e5a01298cd230b2dac91c8ff2e6499d18765d"
  end

  resource "dpath" do
    url "https://files.pythonhosted.org/packages/42/97/b95b0cc68026e002471ea595a07962b5250f6a0348e495d8b6c33df88e5b/dpath-2.1.4.tar.gz"
    sha256 "3380a77d0db4abf104125860ff6eb4bd07c97c65b81aad42a609717089a1bed0"
  end

  resource "fastjsonschema" do
    url "https://files.pythonhosted.org/packages/62/70/0b49eee4a6aef4b67699e65fe8b8f4a3a25d39971bcd6f1c930a91141f3b/fastjsonschema-2.16.3.tar.gz"
    sha256 "4a30d6315a68c253cfa8f963b9697246315aa3db89f98b97235e345dedfb0b8e"
  end

  resource "gitdb" do
    url "https://files.pythonhosted.org/packages/4b/47/dc98f3d5d48aa815770e31490893b92c5f1cd6c6cf28dd3a8ae0efffac14/gitdb-4.0.10.tar.gz"
    sha256 "6eb990b69df4e15bad899ea868dc46572c3f75339735663b81de79b06f17eb9a"
  end

  resource "GitPython" do
    url "https://files.pythonhosted.org/packages/5f/11/2b0f60686dbda49028cec8c66bd18a5e82c96d92eef4bc34961e35bb3762/GitPython-3.1.31.tar.gz"
    sha256 "8ce3bcf69adfdf7c7d503e78fd3b1c492af782d58893b650adb2ac8912ddd573"
  end

  resource "humanfriendly" do
    url "https://files.pythonhosted.org/packages/cc/3f/2c29224acb2e2df4d2046e4c73ee2662023c58ff5b113c4c1adac0886c43/humanfriendly-10.0.tar.gz"
    sha256 "6b0b831ce8f15f7300721aa49829fc4e83921a9a301cc7f606be6686a2288ddc"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7a/ff/75c28576a1d900e87eb6335b063fab47a8ef3c8b4d88524c4bf78f670cce/Jinja2-3.1.2.tar.gz"
    sha256 "31351a702a408a9e7595a8fc6150fc3f43bb6bf7e319770cbc0db9df9437e852"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/36/3d/ca032d5ac064dff543aa13c984737795ac81abc9fb130cd2fcff17cfabc7/jsonschema-4.17.3.tar.gz"
    sha256 "0f864437ab8b6076ba6707453ef8f98a6a0d512a80e93f8abdb676f737ecb60d"
  end

  resource "jupyter-core" do
    url "https://files.pythonhosted.org/packages/aa/81/f1700beb330c715e3ecf72c6713849f18ed653d49fb2f621705cae2d3b56/jupyter_core-5.2.0.tar.gz"
    sha256 "1407cdb4c79ee467696c04b76633fc1884015fa109323365a6372c8e890cc83f"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/95/7e/68018b70268fb4a2a605e2be44ab7b4dd7ce7808adae6c5ef32e34f4b55a/MarkupSafe-2.1.2.tar.gz"
    sha256 "abcabc8c2b26036d62d4c746381a6f7cf60aafcc653198ad678306986b09450d"
  end

  resource "nbformat" do
    url "https://files.pythonhosted.org/packages/ce/42/fae44dfe70960c488e5b9b53c617dedd1c7932aff1962c59b2a923e82bb8/nbformat-5.7.3.tar.gz"
    sha256 "4b021fca24d3a747bf4e626694033d792d594705829e5e35b14ee3369f9f6477"
  end

  resource "plac" do
    url "https://files.pythonhosted.org/packages/45/39/db67ba7731ab4461c1d365aac1df695712bb6b9629e56540789a36d5c3aa/plac-1.3.5.tar.gz"
    sha256 "38bdd864d0450fb748193aa817b9c458a8f5319fbf97b2261151cfc0a5812090"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/8f/5f/01180534cebac14f3a792bf2f74fc99d34531c950c308fdebd9721e85550/platformdirs-3.1.0.tar.gz"
    sha256 "accc3665857288317f32c7bebb5a8e482ba717b474f3fc1d18ca7f9214be0cef"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/3d/7d/d05864a69e452f003c0d77e728e155a89a2a26b09e64860ddd70ad64fb26/psutil-5.9.4.tar.gz"
    sha256 "3d7f9739eb435d4b1338944abe23f49584bde5395f27487d2ee25ad9a8774a62"
  end

  resource "PuLP" do
    url "https://files.pythonhosted.org/packages/59/41/44d617a67407ea5db026500025b8aa7cad0b2b52621c04991b248c3b383d/PuLP-2.7.0.tar.gz"
    sha256 "e73ee6b32d639c9b8cf4b4aded334ba158be5f8313544e056f796ace0a10ae63"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/bf/90/445a7dbd275c654c268f47fa9452152709134f61f09605cf776407055a89/pyrsistent-0.19.3.tar.gz"
    sha256 "1a2994773706bbb4995c31a97bc94f1418314923bd1048c6d964837040376440"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/ee/391076f5937f0a8cdf5e53b701ffc91753e87b07d66bae4a09aa671897bf/requests-2.28.2.tar.gz"
    sha256 "98b1b2782e3c6c4904938b84c0eb932721069dfdb9134313beff7c83c2df24bf"
  end

  resource "reretry" do
    url "https://files.pythonhosted.org/packages/40/1d/25d562a62b7471616bccd7c15a7533062eb383927e68667bf331db990415/reretry-0.11.8.tar.gz"
    sha256 "f2791fcebe512ea2f1d153a2874778523a8064860b591cd90afc21a8bed432e3"
  end

  resource "smart-open" do
    url "https://files.pythonhosted.org/packages/b0/2b/ebc6d835bb354eb6d7f5f560be53dc746dab84d0958c363a082bfdf1e862/smart_open-6.3.0.tar.gz"
    sha256 "d5238825fe9a9340645fac3d75b287c08fbb99fb2b422477de781c9f5f09e019"
  end

  resource "smmap" do
    url "https://files.pythonhosted.org/packages/21/2d/39c6c57032f786f1965022563eec60623bb3e1409ade6ad834ff703724f3/smmap-5.0.0.tar.gz"
    sha256 "c840e62059cd3be204b0c9c9f74be2c09d5648eddd4580d9314c3ecde0b30936"
  end

  resource "stopit" do
    url "https://files.pythonhosted.org/packages/35/58/e8bb0b0fb05baf07bbac1450c447d753da65f9701f551dca79823ce15d50/stopit-1.1.2.tar.gz"
    sha256 "f7f39c583fd92027bd9d06127b259aee7a5b7945c1f1fa56263811e1e766996d"
  end

  resource "throttler" do
    url "https://files.pythonhosted.org/packages/b4/22/638451122136d5280bc477c8075ea448b9ebdfbd319f0f120edaecea2038/throttler-1.2.2.tar.gz"
    sha256 "d54db406d98e1b54d18a9ba2b31ab9f093ac64a0a59d730c1cf7bb1cdfc94a58"
  end

  resource "toposort" do
    url "https://files.pythonhosted.org/packages/69/19/8e955d90985ecbd3b9adb2a759753a6840da2dff3c569d412b2c9217678b/toposort-1.10.tar.gz"
    sha256 "bfbb479c53d0a696ea7402601f4e693c97b0367837c8898bc6471adfca37a6bd"
  end

  resource "traitlets" do
    url "https://files.pythonhosted.org/packages/39/c3/205e88f02959712b62008502952707313640369144a7fded4cbc61f48321/traitlets-5.9.0.tar.gz"
    sha256 "f6cde21a9c68cf756af02035f72d5a723bf607e862e7be33ece505abf4a3bad9"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c5/52/fe421fb7364aa738b3506a2d99e4f3a56e079c0a798e9f4fa5e14c60922f/urllib3-1.26.14.tar.gz"
    sha256 "076907bf8fd355cde77728471316625a4d2f7e713c125f51953bb5b3eecf4f72"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/f8/7d/73e4e3cdb2c780e13f9d87dc10488d7566d8fd77f8d68f0e416bfbd144c7/wrapt-1.15.0.tar.gz"
    sha256 "d06730c6aed78cee4126234cf2d071e01b44b915e725a6cb439a879ec9754a3a"
  end

  resource "yte" do
    url "https://files.pythonhosted.org/packages/bd/ec/85b6f67edccf6789bd5feeabe8906f5626e9328c9b340008ac0378668c59/yte-1.5.1.tar.gz"
    sha256 "6d0b315b78af83276d78f5f67c107c84238f772a76d74f4fc77905b46f3731f5"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    (testpath/"Snakefile").write <<~EOS
      rule testme:
          output:
               "test.out"
          shell:
               "touch {output}"
    EOS
    test_output = shell_output("#{bin}/snakemake --cores 1 -s #{testpath}/Snakefile 2>&1")
    assert_predicate testpath/"test.out", :exist?
    assert_match "Building DAG of jobs...", test_output
  end
end
