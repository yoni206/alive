(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 13))
(assert
 (let ((?x6630 ((_ zero_extend 2) %x)))
 (let (($x3605 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6630 C2) (ite (= (ite (bvugt ?x6630 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x6630)) true)))
 (and (= C2 ((_ zero_extend 2) (bvsub C (_ bv1 13)))) (and (distinct C (_ bv0 13)) true) $x3605))))
(check-sat)
