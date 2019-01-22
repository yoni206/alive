(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x188044 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 35) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x187948 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv33 35) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv34 35) (_ bv35 35)))))
 (let ((?x187941 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv31 35) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv32 35) ?x187948))))
 (let ((?x187937 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv29 35) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv30 35) ?x187941))))
 (let ((?x187933 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv27 35) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv28 35) ?x187937))))
 (let ((?x187926 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv25 35) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv26 35) ?x187933))))
 (let ((?x187922 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv23 35) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv24 35) ?x187926))))
 (let ((?x187918 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv21 35) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv22 35) ?x187922))))
 (let ((?x187911 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv19 35) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv20 35) ?x187918))))
 (let ((?x187904 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv17 35) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv18 35) ?x187911))))
 (let ((?x187900 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv15 35) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv16 35) ?x187904))))
 (let ((?x187893 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv13 35) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv14 35) ?x187900))))
 (let ((?x187889 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv11 35) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv12 35) ?x187893))))
 (let ((?x187885 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv9 35) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv10 35) ?x187889))))
 (let ((?x187878 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv7 35) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv8 35) ?x187885))))
 (let ((?x187871 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv5 35) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv6 35) ?x187878))))
 (let ((?x187867 (ite (= ((_ extract 31 31) C) (_ bv1 1)) (_ bv3 35) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv4 35) ?x187871))))
 (let ((?x187860 (ite (= ((_ extract 33 33) C) (_ bv1 1)) (_ bv1 35) (ite (= ((_ extract 32 32) C) (_ bv1 1)) (_ bv2 35) ?x187867))))
 (let (($x188035 (= (bvand %A (bvlshr (_ bv34359738367 35) (ite (= ((_ extract 34 34) C) (_ bv1 1)) (_ bv0 35) ?x187860))) (_ bv0 35))))
 (let (($x188036 (=> $x186517 $x188035)))
 (and $x188036 $x186517 $x188044)))))))))))))))))))))))
(check-sat)
