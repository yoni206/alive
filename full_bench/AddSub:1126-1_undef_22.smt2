(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 27))
(declare-fun %Y () (_ BitVec 27))
(assert
 (let ((?x22257 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 27) (_ bv2 27)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 27) (_ bv0 27)))))
 (let ((?x19640 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 27) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 27) (_ bv4 27)))))
 (let ((?x17623 (ite (and (distinct ((_ extract 10 9) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 27) (_ bv9 27)) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 27) (_ bv7 27)))))
 (let ((?x16517 (ite (and (distinct ((_ extract 13 13) C1) (_ bv0 1)) true) (_ bv13 27) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 27) (_ bv11 27)))))
 (let ((?x22231 (ite (and (distinct ((_ extract 13 7) C1) (_ bv0 7)) true) (ite (and (distinct ((_ extract 13 11) C1) (_ bv0 3)) true) ?x16517 ?x17623) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x19640 ?x22257))))
 (let ((?x22119 (ite (and (distinct ((_ extract 17 16) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 17 17) C1) (_ bv0 1)) true) (_ bv17 27) (_ bv16 27)) (ite (and (distinct ((_ extract 15 15) C1) (_ bv0 1)) true) (_ bv15 27) (_ bv14 27)))))
 (let ((?x15676 (ite (and (distinct ((_ extract 20 20) C1) (_ bv0 1)) true) (_ bv20 27) (ite (and (distinct ((_ extract 19 19) C1) (_ bv0 1)) true) (_ bv19 27) (_ bv18 27)))))
 (let ((?x15413 (ite (and (distinct ((_ extract 23 23) C1) (_ bv0 1)) true) (_ bv23 27) (ite (and (distinct ((_ extract 22 22) C1) (_ bv0 1)) true) (_ bv22 27) (_ bv21 27)))))
 (let ((?x15697 (ite (and (distinct ((_ extract 26 26) C1) (_ bv0 1)) true) (_ bv26 27) (ite (and (distinct ((_ extract 25 25) C1) (_ bv0 1)) true) (_ bv25 27) (_ bv24 27)))))
 (let ((?x15634 (ite (and (distinct ((_ extract 26 21) C1) (_ bv0 6)) true) (ite (and (distinct ((_ extract 26 24) C1) (_ bv0 3)) true) ?x15697 ?x15413) (ite (and (distinct ((_ extract 20 18) C1) (_ bv0 3)) true) ?x15676 ?x22119))))
 (let ((?x22892 (bvsub (bvsub (_ bv27 27) (ite (and (distinct ((_ extract 26 14) C1) (_ bv0 13)) true) ?x15634 ?x22231)) (_ bv1 27))))
 (let (($x22269 (bvult ?x22892 (_ bv27 27))))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x33305 (and (and (distinct C1 (_ bv0 27)) true) (= (bvand C1 (bvsub C1 (_ bv1 27))) (_ bv0 27)))))
 (let (($x23592 (= C2 (bvneg C1))))
 (let ((?x22930 (bvshl (_ bv134217727 27) (bvadd (ite (and (distinct ((_ extract 26 14) C1) (_ bv0 13)) true) ?x15634 ?x22231) (_ bv1 27)))))
 (let (($x32214 (=> $x8887 (= (bvand %Y ?x22930) (_ bv0 27)))))
 (and $x32214 $x23592 $x33305 $x8887 (not (and $x22269 $x22269)))))))))))))))))))))
(check-sat)
