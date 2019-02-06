(set-info :status unknown)
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x3035 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 39))) (and (distinct C (bvsub (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39))) (_ bv1 39))) true) $x3035)))
(check-sat)
