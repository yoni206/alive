(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x15725 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 54) (_ bv1 54))) true)))
 (and (and (distinct C (_ bv0 54)) true) (bvuge C (bvshl (_ bv1 54) (bvsub (_ bv54 54) (_ bv1 54)))) $x15725)))
(check-sat)
