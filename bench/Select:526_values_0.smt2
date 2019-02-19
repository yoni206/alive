(set-info :status unknown)
(declare-fun %x () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 4))
(assert
 (let ((?x15878 ((_ sign_extend 11) %x)))
 (let (($x2460 (and (distinct (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15878 C2) (ite (= (ite (bvugt ?x15878 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x15878)) true)))
 (and (= C2 ((_ sign_extend 11) (bvsub C (_ bv1 4)))) (and (distinct C (_ bv0 4)) true) $x2460))))
(check-sat)
