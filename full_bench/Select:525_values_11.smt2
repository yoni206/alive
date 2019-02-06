(set-info :status unknown)
(declare-fun %x () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 14))
(assert
 (let ((?x5694 ((_ sign_extend 1) %x)))
 (let (($x5452 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5694 C2) (ite (= (ite (bvult ?x5694 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x5694)) true)))
 (and (= C2 ((_ sign_extend 1) (bvadd C (_ bv1 14)))) (and (distinct C (_ bv16383 14)) true) $x5452))))
(check-sat)
