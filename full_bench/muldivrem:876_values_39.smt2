(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x14775 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 43) (_ bv1 43))) true)))
 (and (and (distinct C (_ bv0 43)) true) (bvuge C (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43)))) $x14775)))
(check-sat)
