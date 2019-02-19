(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(assert
 (let (($x14583 (bvult %Y (_ bv49 49))))
 (and $x14583 (not $x14583))))
(check-sat)
