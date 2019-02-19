(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17121 (bvult %Y (_ bv5 5))))
 (and $x17121 $x17121 (= u_%Op1 (_ bv1 8)) (not $x17121))))
(check-sat)
