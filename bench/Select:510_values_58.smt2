(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x3883 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 3))) (and (distinct C (bvsub (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3))) (_ bv1 3))) true) $x3883)))
(check-sat)
