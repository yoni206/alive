(set-info :status unknown)
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x17832 (bvult %Y (_ bv61 61))))
 (and $x17832 (not $x17832))))
(check-sat)
