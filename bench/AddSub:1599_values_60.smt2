(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x11363 (bvult C (_ bv5 5))))
 (and $x11363 (= C (bvsub (_ bv5 5) (_ bv1 5))) (and (distinct (bvsub (_ bv0 5) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
