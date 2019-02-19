(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x22922 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 3) (_ bv1 3))) true)))
 (and (and (distinct C (_ bv0 3)) true) (bvuge C (bvshl (_ bv1 3) (bvsub (_ bv3 3) (_ bv1 3)))) $x22922)))
(check-sat)
