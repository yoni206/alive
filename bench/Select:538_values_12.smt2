(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 14))
(assert
 (let ((?x3850 ((_ zero_extend 1) %x)))
 (let (($x3224 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3850 C2) (ite (= (ite (bvugt ?x3850 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3850)) true)))
 (and (= C2 ((_ zero_extend 1) (bvsub C (_ bv1 14)))) (and (distinct C (_ bv0 14)) true) $x3224))))
(check-sat)
