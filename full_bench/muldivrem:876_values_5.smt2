(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x6775 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 9) (_ bv1 9))) true)))
 (and (and (distinct C (_ bv0 9)) true) (bvuge C (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))) $x6775)))
(check-sat)
