(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 24))
(assert
 (let ((?x180375 ((_ extract 23 23) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x243013 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (_ bv24 24) (_ bv23 24)) (_ bv22 24))))
 (let ((?x187140 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x243013 (_ bv21 24)) (_ bv20 24))))
 (let ((?x254485 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x187140 (_ bv19 24)) (_ bv18 24))))
 (let ((?x224113 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x254485 (_ bv17 24)) (_ bv16 24))))
 (let ((?x182341 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x224113 (_ bv15 24)) (_ bv14 24))))
 (let ((?x166042 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x182341 (_ bv13 24)) (_ bv12 24))))
 (let ((?x212228 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x166042 (_ bv11 24)) (_ bv10 24))))
 (let ((?x256669 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x212228 (_ bv9 24)) (_ bv8 24))))
 (let ((?x266719 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x256669 (_ bv7 24)) (_ bv6 24))))
 (let ((?x218468 (ite (= ((_ extract 19 19) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x266719 (_ bv5 24)) (_ bv4 24))))
 (let ((?x186287 (ite (= ((_ extract 21 21) |ana_ComputeNumSignBits(%Op0)|) ?x180375) (ite (= ((_ extract 20 20) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x218468 (_ bv3 24)) (_ bv2 24))))
 (let (($x253095 (bvsgt (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x186287 (_ bv1 24)) C)))
 (let ((?x275519 (ite (= ((_ extract 1 1) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 23 23) %Op0)) (_ bv24 24) (_ bv23 24)) (_ bv22 24))))
 (let ((?x279415 (ite (= ((_ extract 3 3) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 23 23) %Op0)) ?x275519 (_ bv21 24)) (_ bv20 24))))
 (let ((?x206757 (ite (= ((_ extract 5 5) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 23 23) %Op0)) ?x279415 (_ bv19 24)) (_ bv18 24))))
 (let ((?x161036 (ite (= ((_ extract 7 7) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 23 23) %Op0)) ?x206757 (_ bv17 24)) (_ bv16 24))))
 (let ((?x136775 (ite (= ((_ extract 9 9) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 23 23) %Op0)) ?x161036 (_ bv15 24)) (_ bv14 24))))
 (let ((?x171750 (ite (= ((_ extract 11 11) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 23 23) %Op0)) ?x136775 (_ bv13 24)) (_ bv12 24))))
 (let ((?x234659 (ite (= ((_ extract 13 13) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 23 23) %Op0)) ?x171750 (_ bv11 24)) (_ bv10 24))))
 (let ((?x252714 (ite (= ((_ extract 15 15) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 23 23) %Op0)) ?x234659 (_ bv9 24)) (_ bv8 24))))
 (let ((?x154261 (ite (= ((_ extract 17 17) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 23 23) %Op0)) ?x252714 (_ bv7 24)) (_ bv6 24))))
 (let ((?x266845 (ite (= ((_ extract 19 19) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 18 18) %Op0) ((_ extract 23 23) %Op0)) ?x154261 (_ bv5 24)) (_ bv4 24))))
 (let ((?x236515 (ite (= ((_ extract 21 21) %Op0) ((_ extract 23 23) %Op0)) (ite (= ((_ extract 20 20) %Op0) ((_ extract 23 23) %Op0)) ?x266845 (_ bv3 24)) (_ bv2 24))))
 (let (($x263951 (bvule (ite (= ((_ extract 22 22) |ana_ComputeNumSignBits(%Op0)|) ?x180375) ?x186287 (_ bv1 24)) (ite (= ((_ extract 22 22) %Op0) ((_ extract 23 23) %Op0)) ?x236515 (_ bv1 24)))))
 (let (($x41248 (bvult C (_ bv24 24))))
 (and $x41248 $x263951 $x253095 (not (= (bvashr (bvshl %Op0 C) C) %Op0))))))))))))))))))))))))))))))
(check-sat)
