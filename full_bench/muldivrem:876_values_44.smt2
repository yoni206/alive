(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x15840 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 48) (_ bv1 48))) true)))
 (and (and (distinct C (_ bv0 48)) true) (bvuge C (bvshl (_ bv1 48) (bvsub (_ bv48 48) (_ bv1 48)))) $x15840)))
(check-sat)
