(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x15289 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 50) (_ bv1 50))) true)))
 (and (and (distinct C (_ bv0 50)) true) (bvuge C (bvshl (_ bv1 50) (bvsub (_ bv50 50) (_ bv1 50)))) $x15289)))
(check-sat)
