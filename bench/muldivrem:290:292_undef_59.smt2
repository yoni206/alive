(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x11035 (bvult %Y (_ bv6 6))))
 (and $x11035 (not $x11035))))
(check-sat)
