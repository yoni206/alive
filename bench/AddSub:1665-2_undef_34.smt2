(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13915 (bvult %Y (_ bv39 39))))
 (and $x13915 $x13915 (= u_%Op1 (_ bv1 8)) (not $x13915))))
(check-sat)
