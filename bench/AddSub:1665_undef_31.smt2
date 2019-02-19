(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17693 (bvult %Y (_ bv39 39))))
 (and $x17693 $x17693 (= u_%Op1 (_ bv1 8)) (not $x17693))))
(check-sat)
