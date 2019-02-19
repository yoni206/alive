(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x1463 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 10) (_ bv1 10))) true)))
 (and (and (distinct C (_ bv0 10)) true) (bvuge C (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) $x1463)))
(check-sat)
