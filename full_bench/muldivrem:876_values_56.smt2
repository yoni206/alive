(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x8725 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 60) (_ bv1 60))) true)))
 (and (and (distinct C (_ bv0 60)) true) (bvuge C (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) $x8725)))
(check-sat)
