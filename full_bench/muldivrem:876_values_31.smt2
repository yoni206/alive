(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x15268 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 35) (_ bv1 35))) true)))
 (and (and (distinct C (_ bv0 35)) true) (bvuge C (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) $x15268)))
(check-sat)
