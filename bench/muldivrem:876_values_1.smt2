(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x13445 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 5) (_ bv1 5))) true)))
 (and (and (distinct C (_ bv0 5)) true) (bvuge C (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) $x13445)))
(check-sat)
