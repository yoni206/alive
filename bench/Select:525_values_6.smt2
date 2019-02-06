(set-info :status unknown)
(declare-fun %x () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 5))
(assert
 (let ((?x3460 ((_ sign_extend 10) %x)))
 (let (($x4589 (and (distinct (ite (= (ite (bvugt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3460 C2) (ite (= (ite (bvult ?x3460 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x3460)) true)))
 (and (= C2 ((_ sign_extend 10) (bvadd C (_ bv1 5)))) (and (distinct C (_ bv31 5)) true) $x4589))))
(check-sat)
