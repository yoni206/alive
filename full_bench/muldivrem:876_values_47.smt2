(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x14122 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 51) (_ bv1 51))) true)))
 (and (and (distinct C (_ bv0 51)) true) (bvuge C (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51)))) $x14122)))
(check-sat)
