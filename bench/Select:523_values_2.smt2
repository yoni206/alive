(set-info :status unknown)
(declare-fun %x () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 2))
(assert
 (let ((?x1402 ((_ sign_extend 13) %x)))
 (let (($x5701 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1402 C2) (ite (= (ite (bvslt ?x1402 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x1402)) true)))
 (and (= C2 ((_ sign_extend 13) (bvadd C (_ bv1 2)))) (and (distinct C (bvsub (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2))) true) $x5701))))
(check-sat)
