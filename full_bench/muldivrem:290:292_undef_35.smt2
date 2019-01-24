(set-info :status unknown)
(declare-fun %Y () (_ BitVec 43))
(assert
 (let (($x7218 (bvult %Y (_ bv43 43))))
 (and $x7218 (not $x7218))))
(check-sat)
