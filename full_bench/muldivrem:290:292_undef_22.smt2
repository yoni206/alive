(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x15186 (bvult %Y (_ bv30 30))))
 (and $x15186 (not $x15186))))
(check-sat)
