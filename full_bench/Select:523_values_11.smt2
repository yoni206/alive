(set-info :status unknown)
(declare-fun %x () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 13))
(assert
 (let ((?x6840 ((_ sign_extend 2) %x)))
 (let (($x1344 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6840 C2) (ite (= (ite (bvslt ?x6840 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x6840)) true)))
 (and (= C2 ((_ sign_extend 2) (bvadd C (_ bv1 13)))) (and (distinct C (bvsub (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13))) (_ bv1 13))) true) $x1344))))
(check-sat)
