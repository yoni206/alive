(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x7822 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 64) (_ bv1 64))) true)))
 (and (and (distinct C (_ bv0 64)) true) (bvuge C (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64)))) $x7822)))
(check-sat)
