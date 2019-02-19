(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x1056 (bvult %Y (_ bv27 27))))
 (and $x1056 $x1056 (= u_%Op1 (_ bv1 8)) (not $x1056))))
(check-sat)
