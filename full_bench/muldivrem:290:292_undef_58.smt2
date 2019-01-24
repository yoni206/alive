(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x11036 (bvult %Y (_ bv7 7))))
 (and $x11036 (not $x11036))))
(check-sat)
