(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x18003 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 12) (_ bv1 12))) true)))
 (and (and (distinct C (_ bv0 12)) true) (bvuge C (bvshl (_ bv1 12) (bvsub (_ bv12 12) (_ bv1 12)))) $x18003)))
(check-sat)
