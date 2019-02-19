(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x18270 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 57) (_ bv1 57))) true)))
 (and (and (distinct C (_ bv0 57)) true) (bvuge C (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57)))) $x18270)))
(check-sat)
