(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x16653 (bvult %Y (_ bv22 22))))
 (and $x16653 (not $x16653))))
(check-sat)
