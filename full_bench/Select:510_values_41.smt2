(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x19453 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 49))) (and (distinct C (bvsub (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49))) (_ bv1 49))) true) $x19453)))
(check-sat)
