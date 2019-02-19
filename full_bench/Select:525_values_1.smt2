(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 3))
(assert
 (let ((?x3497 ((_ sign_extend 12) %x)))
 (let (($x14189 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3497 C2) (ite (= (ite (bvult ?x3497 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3497)) true)))
 (and (= C2 ((_ sign_extend 12) (bvadd C (_ bv1 3)))) (and (distinct C (_ bv7 3)) true) $x14189))))
(check-sat)
