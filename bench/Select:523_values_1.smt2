(set-info :status unknown)
(declare-fun %x () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 3))
(assert
 (let ((?x2608 ((_ sign_extend 12) %x)))
 (let (($x1488 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2608 C2) (ite (= (ite (bvslt ?x2608 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x2608)) true)))
 (and (= C2 ((_ sign_extend 12) (bvadd C (_ bv1 3)))) (and (distinct C (bvsub (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3))) true) $x1488))))
(check-sat)
