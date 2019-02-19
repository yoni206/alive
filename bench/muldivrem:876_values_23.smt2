(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x1650 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 27) (_ bv1 27))) true)))
 (and (and (distinct C (_ bv0 27)) true) (bvuge C (bvshl (_ bv1 27) (bvsub (_ bv27 27) (_ bv1 27)))) $x1650)))
(check-sat)
