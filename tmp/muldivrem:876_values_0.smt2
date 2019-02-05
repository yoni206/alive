(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
(let (($x8213 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 4) (_ bv1 4))) true)))
(and (and (distinct C (_ bv0 4)) true) (bvuge C (bvshl (_ bv1 4) (bvsub (_ bv4 4) (_ bv1 4)))) $x8213)))
(check-sat)