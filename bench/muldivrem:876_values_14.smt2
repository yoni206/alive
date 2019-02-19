(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x6219 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 18) (_ bv1 18))) true)))
 (and (and (distinct C (_ bv0 18)) true) (bvuge C (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) $x6219)))
(check-sat)
