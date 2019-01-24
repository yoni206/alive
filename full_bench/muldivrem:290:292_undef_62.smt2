(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x9028 (bvult %Y (_ bv2 2))))
 (and $x9028 (not $x9028))))
(check-sat)
