(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x10943 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 19) (_ bv1 19))) true)))
 (and (and (distinct C (_ bv0 19)) true) (bvuge C (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) $x10943)))
(check-sat)
