(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x6757 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 2))) (and (distinct C (bvsub (bvshl (_ bv1 2) (bvsub (_ bv2 2) (_ bv1 2))) (_ bv1 2))) true) $x6757)))
(check-sat)
