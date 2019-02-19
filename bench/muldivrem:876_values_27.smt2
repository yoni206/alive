(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x3325 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 31) (_ bv1 31))) true)))
 (and (and (distinct C (_ bv0 31)) true) (bvuge C (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31)))) $x3325)))
(check-sat)
