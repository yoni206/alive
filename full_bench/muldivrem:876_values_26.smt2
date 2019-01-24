(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x16042 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 30) (_ bv1 30))) true)))
 (and (and (distinct C (_ bv0 30)) true) (bvuge C (bvshl (_ bv1 30) (bvsub (_ bv30 30) (_ bv1 30)))) $x16042)))
(check-sat)
