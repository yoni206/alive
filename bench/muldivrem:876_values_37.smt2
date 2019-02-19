(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x40 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 41) (_ bv1 41))) true)))
 (and (and (distinct C (_ bv0 41)) true) (bvuge C (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41)))) $x40)))
(check-sat)
