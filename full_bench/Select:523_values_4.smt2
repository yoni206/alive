(set-info :status unknown)
(declare-fun %x () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 7))
(assert
 (let ((?x4951 ((_ sign_extend 8) %x)))
 (let (($x1269 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4951 C2) (ite (= (ite (bvslt ?x4951 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4951)) true)))
 (and (= C2 ((_ sign_extend 8) (bvadd C (_ bv1 7)))) (and (distinct C (bvsub (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7))) (_ bv1 7))) true) $x1269))))
(check-sat)
