(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x8304 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 46))) (and (distinct C (bvsub (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46))) true) $x8304)))
(check-sat)
