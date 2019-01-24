(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x14976 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 20) (_ bv1 20))) true)))
 (and (and (distinct C (_ bv0 20)) true) (bvuge C (bvshl (_ bv1 20) (bvsub (_ bv20 20) (_ bv1 20)))) $x14976)))
(check-sat)
