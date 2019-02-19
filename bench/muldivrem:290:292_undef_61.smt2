(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x12094 (bvult %Y (_ bv3 3))))
 (and $x12094 (not $x12094))))
(check-sat)
