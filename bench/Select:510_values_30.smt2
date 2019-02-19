(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x3419 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 38))) (and (distinct C (bvsub (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38))) (_ bv1 38))) true) $x3419)))
(check-sat)
