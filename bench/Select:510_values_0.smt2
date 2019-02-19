(set-info :status unknown)
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x10751 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 4))) (and (distinct C (bvsub (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4))) true) $x10751)))
(check-sat)
