(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x10216 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 34) (_ bv1 34))) true)))
 (and (and (distinct C (_ bv0 34)) true) (bvuge C (bvshl (_ bv1 34) (bvsub (_ bv34 34) (_ bv1 34)))) $x10216)))
(check-sat)
