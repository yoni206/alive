(set-info :status unknown)
(declare-fun %Y () (_ BitVec 5))
(assert
 (let (($x13503 (bvult %Y (_ bv5 5))))
 (and $x13503 (not $x13503))))
(check-sat)
