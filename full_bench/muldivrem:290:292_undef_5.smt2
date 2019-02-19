(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(assert
 (let (($x7017 (bvult %Y (_ bv13 13))))
 (and $x7017 (not $x7017))))
(check-sat)
