(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x18363 (bvult %Y (_ bv30 30))))
 (and $x18363 $x18363 (= u_%Op1 (_ bv1 8)) (not $x18363))))
(check-sat)
