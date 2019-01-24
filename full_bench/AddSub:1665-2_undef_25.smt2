(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17794 (bvult %Y (_ bv30 30))))
 (and $x17794 $x17794 (= u_%Op1 (_ bv1 8)) (not $x17794))))
(check-sat)
