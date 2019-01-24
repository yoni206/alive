(set-info :status unknown)
(declare-fun %Y () (_ BitVec 28))
(assert
 (let (($x15736 (bvult %Y (_ bv28 28))))
 (and $x15736 (not $x15736))))
(check-sat)
