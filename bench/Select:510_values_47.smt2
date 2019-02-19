(set-info :status unknown)
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x9052 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 55))) (and (distinct C (bvsub (bvshl (_ bv1 55) (bvsub (_ bv55 55) (_ bv1 55))) (_ bv1 55))) true) $x9052)))
(check-sat)
