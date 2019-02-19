(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x17023 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 13) (_ bv1 13))) true)))
 (and (and (distinct C (_ bv0 13)) true) (bvuge C (bvshl (_ bv1 13) (bvsub (_ bv13 13) (_ bv1 13)))) $x17023)))
(check-sat)
