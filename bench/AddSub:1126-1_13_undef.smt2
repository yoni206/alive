(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 18))
(declare-fun %Y () (_ BitVec 18))
(assert
 (let ((?x3084 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 18) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 18) (_ bv0 18)))))
 (let ((?x6165 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 18) (_ bv3 18)) ?x3084)))
 (let ((?x20598 (ite (and (distinct ((_ extract 8 7) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 18) (_ bv7 18)) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 18) (_ bv5 18)))))
 (let ((?x15648 (ite (and (distinct ((_ extract 11 11) C1) (_ bv0 1)) true) (_ bv11 18) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 18) (_ bv9 18)))))
 (let ((?x10970 (ite (and (distinct ((_ extract 13 12) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 18) (_ bv12 18)) ?x15648)))
 (let ((?x3373 (ite (and (distinct ((_ extract 17 16) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 18) (_ bv16 18)) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 18) (_ bv14 18)))))
 (let ((?x4960 (ite (and (distinct ((_ extract 17 9) C1) (_ bv0 9)) true) (ite (and (distinct ((_ extract 17 14) C1) (_ bv0 4)) true) ?x3373 ?x10970) (ite (and (distinct ((_ extract 8 5) C1) (_ bv0 4)) true) ?x20598 ?x6165))))
 (let ((?x9824 (bvsub (bvsub (_ bv18 18) ?x4960) (_ bv1 18))))
 (let (($x1910 (bvult ?x9824 (_ bv18 18))))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x10702 (and (and (distinct C1 (_ bv0 18)) true) (= (bvand C1 (bvsub C1 (_ bv1 18))) (_ bv0 18)))))
 (let (($x8369 (= C2 (bvneg C1))))
 (let (($x11537 (=> $x462 (= (bvand %Y (bvshl (_ bv262143 18) (bvadd ?x4960 (_ bv1 18)))) (_ bv0 18)))))
 (and $x11537 $x8369 $x10702 $x462 (not (and $x1910 $x1910)))))))))))))))))
(check-sat)
