(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x9764 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 39) (_ bv1 39))) true)))
 (and (and (distinct C (_ bv0 39)) true) (bvuge C (bvshl (_ bv1 39) (bvsub (_ bv39 39) (_ bv1 39)))) $x9764)))
(check-sat)
