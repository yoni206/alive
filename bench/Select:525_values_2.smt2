(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert
 (let ((?x175 ((_ sign_extend 13) %x)))
 (let (($x23443 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x175 C2) (ite (= (ite (bvult ?x175 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x175)) true)))
 (and (= C2 ((_ sign_extend 13) (bvadd C (_ bv1 2)))) (and (distinct C (_ bv3 2)) true) $x23443))))
(check-sat)
