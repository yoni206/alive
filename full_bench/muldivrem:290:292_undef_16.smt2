(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x4887 (bvult %Y (_ bv24 24))))
 (and $x4887 (not $x4887))))
(check-sat)
