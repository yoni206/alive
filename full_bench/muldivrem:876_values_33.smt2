(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x13843 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 37) (_ bv1 37))) true)))
 (and (and (distinct C (_ bv0 37)) true) (bvuge C (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37)))) $x13843)))
(check-sat)
