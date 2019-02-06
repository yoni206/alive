(set-info :status unknown)
(declare-fun %x () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 11))
(assert
 (let ((?x4908 ((_ sign_extend 4) %x)))
 (let (($x3656 (and (distinct (ite (= (ite (bvsgt %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4908 C2) (ite (= (ite (bvslt ?x4908 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 ?x4908)) true)))
 (and (= C2 ((_ sign_extend 4) (bvadd C (_ bv1 11)))) (and (distinct C (bvsub (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11))) true) $x3656))))
(check-sat)
