(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x2710 (bvult %Y (_ bv27 27))))
 (and $x2710 (not $x2710))))
(check-sat)
