(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(declare-fun |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| () (_ BitVec 1))
(assert
 (let ((?x27293 (ite (and (distinct ((_ extract 3 2) C1) (_ bv0 2)) true) (ite (and (distinct ((_ extract 3 3) C1) (_ bv0 1)) true) (_ bv3 7) (_ bv2 7)) (ite (and (distinct ((_ extract 1 1) C1) (_ bv0 1)) true) (_ bv1 7) (_ bv0 7)))))
 (let ((?x17005 (ite (and (distinct ((_ extract 6 6) C1) (_ bv0 1)) true) (_ bv6 7) (ite (and (distinct ((_ extract 5 5) C1) (_ bv0 1)) true) (_ bv5 7) (_ bv4 7)))))
 (let ((?x6278 (bvsub (bvsub (_ bv7 7) (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x17005 ?x27293)) (_ bv1 7))))
 (let ((?x4690 (bvxor %Y C2)))
 (let ((?x1532 (bvadd ?x4690 C1)))
 (let (($x462 (= |ana_MaskedValueIsZero(%Y, (-1 << (log2(C1) + 1)))| (_ bv1 1))))
 (let (($x18430 (and (and (distinct C1 (_ bv0 7)) true) (= (bvand C1 (bvsub C1 (_ bv1 7))) (_ bv0 7)))))
 (let (($x19001 (= C2 (bvneg C1))))
 (let ((?x19509 (bvshl (_ bv127 7) (bvadd (ite (and (distinct ((_ extract 6 4) C1) (_ bv0 3)) true) ?x17005 ?x27293) (_ bv1 7)))))
 (let (($x1062 (=> $x462 (= (bvand %Y ?x19509) (_ bv0 7)))))
 (and $x1062 $x19001 $x18430 $x462 (and (distinct ?x1532 (bvashr (bvshl %Y ?x6278) ?x6278)) true)))))))))))))
(check-sat)
