(set-info :status unknown)
(declare-fun %x () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 9))
(assert
 (let ((?x22924 ((_ sign_extend 6) %x)))
 (let (($x12980 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22924 C2) (ite (= (ite (bvult ?x22924 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x22924)) true)))
 (and (= C2 ((_ sign_extend 6) (bvadd C (_ bv1 9)))) (and (distinct C (_ bv511 9)) true) $x12980))))
(check-sat)
