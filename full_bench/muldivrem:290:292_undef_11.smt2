(set-info :status unknown)
(declare-fun %Y () (_ BitVec 19))
(assert
 (let (($x7612 (bvult %Y (_ bv19 19))))
 (and $x7612 (not $x7612))))
(check-sat)
