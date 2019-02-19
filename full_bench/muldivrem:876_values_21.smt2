(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x15162 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 25) (_ bv1 25))) true)))
 (and (and (distinct C (_ bv0 25)) true) (bvuge C (bvshl (_ bv1 25) (bvsub (_ bv25 25) (_ bv1 25)))) $x15162)))
(check-sat)
