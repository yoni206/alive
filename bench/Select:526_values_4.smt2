(set-info :status unknown)
(declare-fun %x () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 6))
(assert
 (let ((?x1968 ((_ sign_extend 9) %x)))
 (let (($x7553 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1968 C2) (ite (= (ite (bvugt ?x1968 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x1968)) true)))
 (and (= C2 ((_ sign_extend 9) (bvsub C (_ bv1 6)))) (and (distinct C (_ bv0 6)) true) $x7553))))
(check-sat)
