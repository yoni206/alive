(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17660 (bvult %Y (_ bv39 39))))
 (and $x17660 $x17660 (= u_%Op1 (_ bv1 8)) (not $x17660))))
(check-sat)
