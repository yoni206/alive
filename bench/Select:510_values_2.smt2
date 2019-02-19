(set-info :status unknown)
(declare-fun %X () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x16787 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 10))) (and (distinct C (bvsub (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10))) true) $x16787)))
(check-sat)
