(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 11))
(assert
 (let ((?x6566 ((_ sign_extend 4) %x)))
 (let (($x20691 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6566 C2) (ite (= (ite (bvult ?x6566 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x6566)) true)))
 (and (= C2 ((_ sign_extend 4) (bvadd C (_ bv1 11)))) (and (distinct C (_ bv2047 11)) true) $x20691))))
(check-sat)
