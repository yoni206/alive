(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x14437 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 61) (_ bv1 61))) true)))
 (and (and (distinct C (_ bv0 61)) true) (bvuge C (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61)))) $x14437)))
(check-sat)
