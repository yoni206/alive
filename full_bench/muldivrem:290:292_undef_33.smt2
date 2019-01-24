(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x6779 (bvult %Y (_ bv41 41))))
 (and $x6779 (not $x6779))))
(check-sat)
