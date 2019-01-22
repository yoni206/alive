(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let ((?x7702 (ite (and (distinct ((_ extract 2 2) C1) (_ bv0 1)) true) (_ bv2 17) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 17) (_ bv0 17)))))
 (let ((?x6910 (ite (and (distinct ((_ extract 4 3) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 4 4) C1) (_ bv0 1)) true) (_ bv4 17) (_ bv3 17)) ?x7702)))
 (let ((?x27606 (ite (and (distinct ((_ extract 8 7) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 8 8) C1) (_ bv0 1)) true) (_ bv8 17) (_ bv7 17)) (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 17) (_ bv5 17)))))
 (let ((?x27759 (ite (and (distinct ((_ extract 12 11) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 12 12) C1) (_ bv0 1)) true) (_ bv12 17) (_ bv11 17)) (ite (and (distinct ((_ extract 10 10) C1) (_ bv0 1)) true) (_ bv10 17) (_ bv9 17)))))
 (let ((?x22621 (ite (and (distinct ((_ extract 16 15) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 16 16) C1) (_ bv0 1)) true) (_ bv16 17) (_ bv15 17)) (ite (and (distinct ((_ extract 14 14) C1) (_ bv0 1)) true) (_ bv14 17) (_ bv13 17)))))
 (let ((?x3960 (ite (and (distinct ((_ extract 16 9) C1) (_ bv0 8)) true) (ite (and (distinct ((_ extract 16 13) C1) (_ bv0 4)) true) ?x22621 ?x27759) (ite (and (distinct ((_ extract 8 5) C1) (_ bv0 4)) true) ?x27606 ?x6910))))
 (let ((?x10739 (bvsub (bvsub (_ bv17 17) ?x3960) (_ bv1 17))))
 (let (($x8465 (bvult ?x10739 (_ bv17 17))))
 (let (($x8887 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x18020 (and (and (distinct C1 (_ bv0 17)) true) (= (bvand C1 (bvsub C1 (_ bv1 17))) (_ bv0 17)))))
 (let (($x16839 (= C2 (bvneg C1))))
 (let (($x25627 (=> $x8887 (= (bvand %Y (bvshl (_ bv131071 17) (bvadd ?x3960 (_ bv1 17)))) (_ bv0 17)))))
 (and $x25627 $x16839 $x18020 $x8887 (not (and $x8465 $x8465))))))))))))))))
(check-sat)
