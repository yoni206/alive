(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x4990 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C2) + 1)))| (_ bv1 1))))
 (let (($x7658 (and (and (distinct C2 (_ bv0 24)) true) (= (bvand C2 (bvsub C2 (_ bv1 24))) (_ bv0 24)))))
 (let (($x26495 (= C2 (bvneg C1))))
 (let ((?x10869 (ite (and (distinct ((_ extract 2 2) C2) (_ bv0 1)) true) (_ bv2 24) (ite (and (distinct ((_ extract 1 1) C2) (_ bv0 1)) true) (_ bv1 24) (_ bv0 24)))))
 (let ((?x10698 (ite (and (distinct ((_ extract 5 5) C2) (_ bv0 1)) true) (_ bv5 24) (ite (and (distinct ((_ extract 4 4) C2) (_ bv0 1)) true) (_ bv4 24) (_ bv3 24)))))
 (let ((?x10283 (ite (and (distinct ((_ extract 8 8) C2) (_ bv0 1)) true) (_ bv8 24) (ite (and (distinct ((_ extract 7 7) C2) (_ bv0 1)) true) (_ bv7 24) (_ bv6 24)))))
 (let ((?x10228 (ite (and (distinct ((_ extract 11 11) C2) (_ bv0 1)) true) (_ bv11 24) (ite (and (distinct ((_ extract 10 10) C2) (_ bv0 1)) true) (_ bv10 24) (_ bv9 24)))))
 (let ((?x10811 (ite (and (distinct ((_ extract 11 6) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 11 9) C2) (_ bv0 3)) true) ?x10228 ?x10283) (ite (and (distinct ((_ extract 5 3) C2) (_ bv0 3)) true) ?x10698 ?x10869))))
 (let ((?x7354 (ite (and (distinct ((_ extract 14 14) C2) (_ bv0 1)) true) (_ bv14 24) (ite (and (distinct ((_ extract 13 13) C2) (_ bv0 1)) true) (_ bv13 24) (_ bv12 24)))))
 (let ((?x11266 (ite (and (distinct ((_ extract 17 17) C2) (_ bv0 1)) true) (_ bv17 24) (ite (and (distinct ((_ extract 16 16) C2) (_ bv0 1)) true) (_ bv16 24) (_ bv15 24)))))
 (let ((?x11377 (ite (and (distinct ((_ extract 20 20) C2) (_ bv0 1)) true) (_ bv20 24) (ite (and (distinct ((_ extract 19 19) C2) (_ bv0 1)) true) (_ bv19 24) (_ bv18 24)))))
 (let ((?x9817 (ite (and (distinct ((_ extract 23 23) C2) (_ bv0 1)) true) (_ bv23 24) (ite (and (distinct ((_ extract 22 22) C2) (_ bv0 1)) true) (_ bv22 24) (_ bv21 24)))))
 (let ((?x8814 (ite (and (distinct ((_ extract 23 18) C2) (_ bv0 6)) true) (ite (and (distinct ((_ extract 23 21) C2) (_ bv0 3)) true) ?x9817 ?x11377) (ite (and (distinct ((_ extract 17 15) C2) (_ bv0 3)) true) ?x11266 ?x7354))))
 (let ((?x32960 (bvshl (_ bv16777215 24) (bvadd (ite (and (distinct ((_ extract 23 12) C2) (_ bv0 12)) true) ?x8814 ?x10811) (_ bv1 24)))))
 (let (($x25645 (=> $x4990 (= (bvand %Y ?x32960) (_ bv0 24)))))
 (and $x25645 $x26495 $x7658 $x4990 false)))))))))))))))))
(check-sat)
