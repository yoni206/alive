(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 41))
(declare-fun %Op0 () (_ BitVec 41))
(assert
 (let (($x61112 (bvult C (_ bv41 41))))
 (let (($x59876 (not $x61112)))
 (let ((?x481890 ((_ extract 40 40) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x482020 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (_ bv41 41) (_ bv40 41)) (_ bv39 41))))
 (let ((?x482018 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482020 (_ bv38 41)) (_ bv37 41))))
 (let ((?x481810 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482018 (_ bv36 41)) (_ bv35 41))))
 (let ((?x482029 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x481810 (_ bv34 41)) (_ bv33 41))))
 (let ((?x482033 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482029 (_ bv32 41)) (_ bv31 41))))
 (let ((?x481833 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482033 (_ bv30 41)) (_ bv29 41))))
 (let ((?x482048 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x481833 (_ bv28 41)) (_ bv27 41))))
 (let ((?x482046 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482048 (_ bv26 41)) (_ bv25 41))))
 (let ((?x481839 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482046 (_ bv24 41)) (_ bv23 41))))
 (let ((?x482059 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x481839 (_ bv22 41)) (_ bv21 41))))
 (let ((?x482061 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482059 (_ bv20 41)) (_ bv19 41))))
 (let ((?x481819 (ite (= ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482061 (_ bv18 41)) (_ bv17 41))))
 (let ((?x482072 (ite (= ((_ extract 25 25) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 24 24) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x481819 (_ bv16 41)) (_ bv15 41))))
 (let ((?x482070 (ite (= ((_ extract 27 27) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 26 26) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482072 (_ bv14 41)) (_ bv13 41))))
 (let ((?x481846 (ite (= ((_ extract 29 29) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 28 28) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482070 (_ bv12 41)) (_ bv11 41))))
 (let ((?x482085 (ite (= ((_ extract 31 31) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 30 30) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x481846 (_ bv10 41)) (_ bv9 41))))
 (let ((?x482083 (ite (= ((_ extract 33 33) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 32 32) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482085 (_ bv8 41)) (_ bv7 41))))
 (let ((?x481859 (ite (= ((_ extract 35 35) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 34 34) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x482083 (_ bv6 41)) (_ bv5 41))))
 (let ((?x481931 (ite (= ((_ extract 37 37) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 36 36) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x481859 (_ bv4 41)) (_ bv3 41))))
 (let ((?x482098 (ite (= ((_ extract 39 39) |ana_ComputeNumSignBits(%Op0)|) ?x481890) (ite (= ((_ extract 38 38) |ana_ComputeNumSignBits(%Op0)|) ?x481890) ?x481931 (_ bv2 41)) (_ bv1 41))))
 (let (($x481913 (bvsgt ?x482098 C)))
 (let ((?x482273 (ite (= ((_ extract 1 1) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 40 40) %Op0)) (_ bv41 41) (_ bv40 41)) (_ bv39 41))))
 (let ((?x482008 (ite (= ((_ extract 3 3) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 40 40) %Op0)) ?x482273 (_ bv38 41)) (_ bv37 41))))
 (let ((?x481952 (ite (= ((_ extract 5 5) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 40 40) %Op0)) ?x482008 (_ bv36 41)) (_ bv35 41))))
 (let ((?x482286 (ite (= ((_ extract 7 7) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 40 40) %Op0)) ?x481952 (_ bv34 41)) (_ bv33 41))))
 (let ((?x482263 (ite (= ((_ extract 9 9) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 40 40) %Op0)) ?x482286 (_ bv32 41)) (_ bv31 41))))
 (let ((?x481894 (ite (= ((_ extract 11 11) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 40 40) %Op0)) ?x482263 (_ bv30 41)) (_ bv29 41))))
 (let ((?x482299 (ite (= ((_ extract 13 13) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 40 40) %Op0)) ?x481894 (_ bv28 41)) (_ bv27 41))))
 (let ((?x482276 (ite (= ((_ extract 15 15) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 40 40) %Op0)) ?x482299 (_ bv26 41)) (_ bv25 41))))
 (let ((?x481989 (ite (= ((_ extract 17 17) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 40 40) %Op0)) ?x482276 (_ bv24 41)) (_ bv23 41))))
 (let ((?x482289 (ite (= ((_ extract 19 19) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 40 40) %Op0)) ?x481989 (_ bv22 41)) (_ bv21 41))))
 (let ((?x482312 (ite (= ((_ extract 21 21) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 40 40) %Op0)) ?x482289 (_ bv20 41)) (_ bv19 41))))
 (let ((?x481993 (ite (= ((_ extract 23 23) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 40 40) %Op0)) ?x482312 (_ bv18 41)) (_ bv17 41))))
 (let ((?x482329 (ite (= ((_ extract 25 25) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 24 24) %Op0) ((_ extract 40 40) %Op0)) ?x481993 (_ bv16 41)) (_ bv15 41))))
 (let ((?x482332 (ite (= ((_ extract 27 27) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 26 26) %Op0) ((_ extract 40 40) %Op0)) ?x482329 (_ bv14 41)) (_ bv13 41))))
 (let ((?x481978 (ite (= ((_ extract 29 29) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 28 28) %Op0) ((_ extract 40 40) %Op0)) ?x482332 (_ bv12 41)) (_ bv11 41))))
 (let ((?x482338 (ite (= ((_ extract 31 31) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 30 30) %Op0) ((_ extract 40 40) %Op0)) ?x481978 (_ bv10 41)) (_ bv9 41))))
 (let ((?x482168 (ite (= ((_ extract 33 33) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 32 32) %Op0) ((_ extract 40 40) %Op0)) ?x482338 (_ bv8 41)) (_ bv7 41))))
 (let ((?x481878 (ite (= ((_ extract 35 35) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 34 34) %Op0) ((_ extract 40 40) %Op0)) ?x482168 (_ bv6 41)) (_ bv5 41))))
 (let ((?x481865 (ite (= ((_ extract 37 37) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 36 36) %Op0) ((_ extract 40 40) %Op0)) ?x481878 (_ bv4 41)) (_ bv3 41))))
 (let ((?x482198 (ite (= ((_ extract 39 39) %Op0) ((_ extract 40 40) %Op0)) (ite (= ((_ extract 38 38) %Op0) ((_ extract 40 40) %Op0)) ?x481865 (_ bv2 41)) (_ bv1 41))))
 (let (($x482158 (bvule ?x482098 ?x482198)))
 (and $x61112 $x482158 $x481913 $x59876)))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
