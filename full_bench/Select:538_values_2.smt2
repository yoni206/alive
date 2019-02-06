(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert
 (let ((?x5301 ((_ zero_extend 13) %x)))
 (let (($x3446 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5301 C2) (ite (= (ite (bvugt ?x5301 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x5301)) true)))
 (and (= C2 ((_ zero_extend 13) (bvsub C (_ bv1 2)))) (and (distinct C (_ bv0 2)) true) $x3446))))
(check-sat)
