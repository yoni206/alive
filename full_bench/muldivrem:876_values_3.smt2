(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x16944 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 7) (_ bv1 7))) true)))
 (and (and (distinct C (_ bv0 7)) true) (bvuge C (bvshl (_ bv1 7) (bvsub (_ bv7 7) (_ bv1 7)))) $x16944)))
(check-sat)
