(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x224 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 62) (_ bv1 62))) true)))
 (and (and (distinct C (_ bv0 62)) true) (bvuge C (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62)))) $x224)))
(check-sat)
