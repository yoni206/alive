(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x12645 (bvult C (_ bv5 5))))
 (and $x12645 (= C (bvsub (_ bv5 5) (_ bv1 5))) (and (distinct (bvsub (_ bv0 5) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
