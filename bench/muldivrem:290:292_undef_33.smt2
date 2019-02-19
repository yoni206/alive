(set-info :status unknown)
(declare-fun %Y () (_ BitVec 41))
(assert
 (let (($x3928 (bvult %Y (_ bv41 41))))
 (and $x3928 (not $x3928))))
(check-sat)
