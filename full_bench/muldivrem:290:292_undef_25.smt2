(set-info :status unknown)
(declare-fun %Y () (_ BitVec 33))
(assert
 (let (($x5625 (bvult %Y (_ bv33 33))))
 (and $x5625 (not $x5625))))
(check-sat)
