(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let (($x17976 (bvult %Y (_ bv3 3))))
 (and $x17976 (not $x17976))))
(check-sat)
