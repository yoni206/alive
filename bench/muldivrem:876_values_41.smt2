(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x4720 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 45) (_ bv1 45))) true)))
 (and (and (distinct C (_ bv0 45)) true) (bvuge C (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45)))) $x4720)))
(check-sat)
