(set-info :status unknown)
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x1447 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 44))) (and (distinct C (bvsub (bvshl (_ bv1 44) (bvsub (_ bv44 44) (_ bv1 44))) (_ bv1 44))) true) $x1447)))
(check-sat)
