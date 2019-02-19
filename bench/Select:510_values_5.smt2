(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x12462 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 13))) (and (distinct C (bvsub (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13))) (_ bv1 13))) true) $x12462)))
(check-sat)
