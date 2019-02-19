(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15356 (bvult %Y (_ bv29 29))))
 (and $x15356 $x15356 (= u_%Op1 (_ bv1 8)) (not $x15356))))
(check-sat)
