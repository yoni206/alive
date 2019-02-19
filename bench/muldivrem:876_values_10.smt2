(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x14066 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 14) (_ bv1 14))) true)))
 (and (and (distinct C (_ bv0 14)) true) (bvuge C (bvshl (_ bv1 14) (bvsub (_ bv14 14) (_ bv1 14)))) $x14066)))
(check-sat)
