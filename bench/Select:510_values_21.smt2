(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x3587 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 29))) (and (distinct C (bvsub (bvshl (_ bv1 29) (bvsub (_ bv29 29) (_ bv1 29))) (_ bv1 29))) true) $x3587)))
(check-sat)
