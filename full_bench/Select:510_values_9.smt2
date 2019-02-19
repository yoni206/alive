(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x1833 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 17))) (and (distinct C (bvsub (bvshl (_ bv1 17) (bvsub (_ bv17 17) (_ bv1 17))) (_ bv1 17))) true) $x1833)))
(check-sat)
