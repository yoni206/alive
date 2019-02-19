(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x3702 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 22) (_ bv1 22))) true)))
 (and (and (distinct C (_ bv0 22)) true) (bvuge C (bvshl (_ bv1 22) (bvsub (_ bv22 22) (_ bv1 22)))) $x3702)))
(check-sat)
