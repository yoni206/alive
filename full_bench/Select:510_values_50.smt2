(set-info :status unknown)
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x5889 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 58))) (and (distinct C (bvsub (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58))) (_ bv1 58))) true) $x5889)))
(check-sat)
