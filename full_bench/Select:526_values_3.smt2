(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x1348 ((_ sign_extend 10) %x)))
 (let (($x1833 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1348 C2) (ite (= (ite (bvugt ?x1348 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x1348)) true)))
 (and (= C2 ((_ sign_extend 10) (bvsub C (_ bv1 5)))) (and (distinct C (_ bv0 5)) true) $x1833))))
(check-sat)
