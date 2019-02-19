(set-info :status unknown)
(declare-fun %Y () (_ BitVec 55))
(assert
 (let (($x9489 (bvult %Y (_ bv55 55))))
 (and $x9489 (not $x9489))))
(check-sat)
