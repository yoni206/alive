(set-info :status unknown)
(declare-fun %Y () (_ BitVec 53))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4363 (bvult %Y (_ bv53 53))))
 (and $x4363 $x4363 (= u_%Op1 (_ bv1 8)) (not $x4363))))
(check-sat)
