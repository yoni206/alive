(set-info :status unknown)
(declare-fun %Y () (_ BitVec 1))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x13573 (bvult %Y (_ bv1 1))))
 (and $x13573 $x13573 (= u_%Op1 (_ bv1 8)) (not $x13573))))
(check-sat)
