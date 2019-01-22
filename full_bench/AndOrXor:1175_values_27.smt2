(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(declare-fun |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| () (_ BitVec 1))
(assert
 (let (($x187295 (and (distinct (bvand (bvsub %A %B) C) (bvand (bvsub (_ bv0 31) %B) C)) true)))
 (let (($x186517 (= |ana_MaskedValueIsZero(%A, lshr(-1, countLeadingZeros(C)))| (_ bv1 1))))
 (let ((?x187229 (ite (= ((_ extract 1 1) C) (_ bv1 1)) (_ bv29 31) (ite (= ((_ extract 0 0) C) (_ bv1 1)) (_ bv30 31) (_ bv31 31)))))
 (let ((?x187226 (ite (= ((_ extract 3 3) C) (_ bv1 1)) (_ bv27 31) (ite (= ((_ extract 2 2) C) (_ bv1 1)) (_ bv28 31) ?x187229))))
 (let ((?x187222 (ite (= ((_ extract 5 5) C) (_ bv1 1)) (_ bv25 31) (ite (= ((_ extract 4 4) C) (_ bv1 1)) (_ bv26 31) ?x187226))))
 (let ((?x187218 (ite (= ((_ extract 7 7) C) (_ bv1 1)) (_ bv23 31) (ite (= ((_ extract 6 6) C) (_ bv1 1)) (_ bv24 31) ?x187222))))
 (let ((?x187211 (ite (= ((_ extract 9 9) C) (_ bv1 1)) (_ bv21 31) (ite (= ((_ extract 8 8) C) (_ bv1 1)) (_ bv22 31) ?x187218))))
 (let ((?x187204 (ite (= ((_ extract 11 11) C) (_ bv1 1)) (_ bv19 31) (ite (= ((_ extract 10 10) C) (_ bv1 1)) (_ bv20 31) ?x187211))))
 (let ((?x187200 (ite (= ((_ extract 13 13) C) (_ bv1 1)) (_ bv17 31) (ite (= ((_ extract 12 12) C) (_ bv1 1)) (_ bv18 31) ?x187204))))
 (let ((?x187196 (ite (= ((_ extract 15 15) C) (_ bv1 1)) (_ bv15 31) (ite (= ((_ extract 14 14) C) (_ bv1 1)) (_ bv16 31) ?x187200))))
 (let ((?x187189 (ite (= ((_ extract 17 17) C) (_ bv1 1)) (_ bv13 31) (ite (= ((_ extract 16 16) C) (_ bv1 1)) (_ bv14 31) ?x187196))))
 (let ((?x187185 (ite (= ((_ extract 19 19) C) (_ bv1 1)) (_ bv11 31) (ite (= ((_ extract 18 18) C) (_ bv1 1)) (_ bv12 31) ?x187189))))
 (let ((?x187181 (ite (= ((_ extract 21 21) C) (_ bv1 1)) (_ bv9 31) (ite (= ((_ extract 20 20) C) (_ bv1 1)) (_ bv10 31) ?x187185))))
 (let ((?x187174 (ite (= ((_ extract 23 23) C) (_ bv1 1)) (_ bv7 31) (ite (= ((_ extract 22 22) C) (_ bv1 1)) (_ bv8 31) ?x187181))))
 (let ((?x187167 (ite (= ((_ extract 25 25) C) (_ bv1 1)) (_ bv5 31) (ite (= ((_ extract 24 24) C) (_ bv1 1)) (_ bv6 31) ?x187174))))
 (let ((?x187163 (ite (= ((_ extract 27 27) C) (_ bv1 1)) (_ bv3 31) (ite (= ((_ extract 26 26) C) (_ bv1 1)) (_ bv4 31) ?x187167))))
 (let ((?x187156 (ite (= ((_ extract 29 29) C) (_ bv1 1)) (_ bv1 31) (ite (= ((_ extract 28 28) C) (_ bv1 1)) (_ bv2 31) ?x187163))))
 (let (($x187133 (= (bvand %A (bvlshr (_ bv2147483647 31) (ite (= ((_ extract 30 30) C) (_ bv1 1)) (_ bv0 31) ?x187156))) (_ bv0 31))))
 (let (($x187134 (=> $x186517 $x187133)))
 (and $x187134 $x186517 $x187295)))))))))))))))))))))
(check-sat)
