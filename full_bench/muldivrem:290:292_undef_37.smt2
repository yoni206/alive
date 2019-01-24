(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x7739 (bvult %Y (_ bv45 45))))
 (and $x7739 (not $x7739))))
(check-sat)
