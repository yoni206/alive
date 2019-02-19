(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x1185 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 11))) (and (distinct C (bvsub (bvshl (_ bv1 11) (bvsub (_ bv11 11) (_ bv1 11))) (_ bv1 11))) true) $x1185)))
(check-sat)
