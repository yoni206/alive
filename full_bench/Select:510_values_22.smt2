(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x6846 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 30))) (and (distinct C (bvsub (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30))) (_ bv1 30))) true) $x6846)))
(check-sat)
