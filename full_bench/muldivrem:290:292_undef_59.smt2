(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x11910 (bvult %Y (_ bv6 6))))
 (and $x11910 (not $x11910))))
(check-sat)
