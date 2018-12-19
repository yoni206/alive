(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(assert
 (let (($x42329 (bvult C (_ bv19 19))))
 (let (($x603 (not $x42329)))
 (let ((?x220876 ((_ extract 18 18) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x179717 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (_ bv19 19) (_ bv18 19)) (_ bv17 19))))
 (let ((?x171637 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x220876) ?x179717 (_ bv16 19)) (_ bv15 19))))
 (let ((?x270246 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x220876) ?x171637 (_ bv14 19)) (_ bv13 19))))
 (let ((?x212919 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x220876) ?x270246 (_ bv12 19)) (_ bv11 19))))
 (let ((?x251779 (ite (= ((_ extract 9 9) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|) ?x220876) ?x212919 (_ bv10 19)) (_ bv9 19))))
 (let ((?x252515 (ite (= ((_ extract 11 11) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 10 10) |ana_ComputeNumSignBits(%Op0)|) ?x220876) ?x251779 (_ bv8 19)) (_ bv7 19))))
 (let ((?x223205 (ite (= ((_ extract 13 13) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 12 12) |ana_ComputeNumSignBits(%Op0)|) ?x220876) ?x252515 (_ bv6 19)) (_ bv5 19))))
 (let ((?x210921 (ite (= ((_ extract 15 15) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 14 14) |ana_ComputeNumSignBits(%Op0)|) ?x220876) ?x223205 (_ bv4 19)) (_ bv3 19))))
 (let ((?x256127 (ite (= ((_ extract 17 17) |ana_ComputeNumSignBits(%Op0)|) ?x220876) (ite (= ((_ extract 16 16) |ana_ComputeNumSignBits(%Op0)|) ?x220876) ?x210921 (_ bv2 19)) (_ bv1 19))))
 (let (($x269821 (bvsgt ?x256127 C)))
 (let ((?x215110 (ite (= ((_ extract 1 1) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 18 18) %Op0)) (_ bv19 19) (_ bv18 19)) (_ bv17 19))))
 (let ((?x157046 (ite (= ((_ extract 3 3) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 18 18) %Op0)) ?x215110 (_ bv16 19)) (_ bv15 19))))
 (let ((?x109494 (ite (= ((_ extract 5 5) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 18 18) %Op0)) ?x157046 (_ bv14 19)) (_ bv13 19))))
 (let ((?x275420 (ite (= ((_ extract 7 7) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 18 18) %Op0)) ?x109494 (_ bv12 19)) (_ bv11 19))))
 (let ((?x143602 (ite (= ((_ extract 9 9) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 8 8) %Op0) ((_ extract 18 18) %Op0)) ?x275420 (_ bv10 19)) (_ bv9 19))))
 (let ((?x248352 (ite (= ((_ extract 11 11) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 10 10) %Op0) ((_ extract 18 18) %Op0)) ?x143602 (_ bv8 19)) (_ bv7 19))))
 (let ((?x238985 (ite (= ((_ extract 13 13) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 12 12) %Op0) ((_ extract 18 18) %Op0)) ?x248352 (_ bv6 19)) (_ bv5 19))))
 (let ((?x231546 (ite (= ((_ extract 15 15) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 14 14) %Op0) ((_ extract 18 18) %Op0)) ?x238985 (_ bv4 19)) (_ bv3 19))))
 (let ((?x110740 (ite (= ((_ extract 17 17) %Op0) ((_ extract 18 18) %Op0)) (ite (= ((_ extract 16 16) %Op0) ((_ extract 18 18) %Op0)) ?x231546 (_ bv2 19)) (_ bv1 19))))
 (let (($x184993 (bvule ?x256127 ?x110740)))
 (and $x42329 $x184993 $x269821 $x603)))))))))))))))))))))))))
(check-sat)
