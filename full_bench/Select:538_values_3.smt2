(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x3443 ((_ zero_extend 10) %x)))
 (let (($x2637 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3443 C2) (ite (= (ite (bvugt ?x3443 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3443)) true)))
 (and (= C2 ((_ zero_extend 10) (bvsub C (_ bv1 5)))) (and (distinct C (_ bv0 5)) true) $x2637))))
(check-sat)
