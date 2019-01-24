(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x15200 (bvult %Y (_ bv35 35))))
 (and $x15200 (not $x15200))))
(check-sat)
