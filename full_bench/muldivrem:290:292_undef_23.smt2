(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x11520 (bvult %Y (_ bv31 31))))
 (and $x11520 (not $x11520))))
(check-sat)
