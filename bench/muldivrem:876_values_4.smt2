(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x19245 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 8) (_ bv1 8))) true)))
 (and (and (distinct C (_ bv0 8)) true) (bvuge C (bvshl (_ bv1 8) (bvsub (_ bv8 8) (_ bv1 8)))) $x19245)))
(check-sat)
