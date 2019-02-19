(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x17838 (bvult %Y (_ bv41 41))))
 (and $x17838 $x17838 (= u_%Op1 (_ bv1 8)) (not $x17838))))
(check-sat)
