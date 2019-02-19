(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x5342 (bvult %Y (_ bv7 7))))
 (and $x5342 $x5342 (= u_%Op1 (_ bv1 8)) (not $x5342))))
(check-sat)
