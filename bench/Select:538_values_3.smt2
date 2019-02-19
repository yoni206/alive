(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x14759 ((_ zero_extend 10) %x)))
 (let (($x10390 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14759 C2) (ite (= (ite (bvugt ?x14759 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x14759)) true)))
 (and (= C2 ((_ zero_extend 10) (bvsub C (_ bv1 5)))) (and (distinct C (_ bv0 5)) true) $x10390))))
(check-sat)
