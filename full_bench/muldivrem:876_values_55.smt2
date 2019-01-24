(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x13804 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 59) (_ bv1 59))) true)))
 (and (and (distinct C (_ bv0 59)) true) (bvuge C (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) $x13804)))
(check-sat)
