{ stdenv, fetchurl, python, buildPythonPackage, pythonPackages }:

buildPythonPackage rec {
  name = "mygpoclient-1.7";

  src = fetchurl {
    url = "https://thp.io/2010/mygpoclient/${name}.tar.gz";
    sha256 = "6a0b7b1fe2b046875456e14eda3e42430e493bf2251a64481cf4fd1a1e21a80e";
  };

  buildInputs = [ pythonPackages.nose pythonPackages.minimock ];

  checkPhase = "make test";
}
