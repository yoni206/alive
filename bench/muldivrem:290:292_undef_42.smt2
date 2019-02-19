(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x13644 (bvult %Y (_ bv50 50))))
 (and $x13644 (not $x13644))))
(check-sat)
