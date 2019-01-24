(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x13322 (bvult %Y (_ bv9 9))))
 (and $x13322 (not $x13322))))
(check-sat)
