(set-info :status unknown)
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x13645 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 50))) (and (distinct C (bvsub (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50))) (_ bv1 50))) true) $x13645)))
(check-sat)
