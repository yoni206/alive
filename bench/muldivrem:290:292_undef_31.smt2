(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x7980 (bvult %Y (_ bv39 39))))
 (and $x7980 (not $x7980))))
(check-sat)
