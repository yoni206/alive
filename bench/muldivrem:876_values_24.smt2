(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x17661 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 28) (_ bv1 28))) true)))
 (and (and (distinct C (_ bv0 28)) true) (bvuge C (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) $x17661)))
(check-sat)
