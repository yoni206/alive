(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x16264 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 21) (_ bv1 21))) true)))
 (and (and (distinct C (_ bv0 21)) true) (bvuge C (bvshl (_ bv1 21) (bvsub (_ bv21 21) (_ bv1 21)))) $x16264)))
(check-sat)
