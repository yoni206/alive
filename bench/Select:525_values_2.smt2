(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert
 (let ((?x6792 ((_ sign_extend 13) %x)))
 (let (($x2657 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6792 C2) (ite (= (ite (bvult ?x6792 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x6792)) true)))
 (and (= C2 ((_ sign_extend 13) (bvadd C (_ bv1 2)))) (and (distinct C (_ bv3 2)) true) $x2657))))
(check-sat)
