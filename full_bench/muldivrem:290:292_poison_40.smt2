(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(assert
 (let (($x7284 (bvult %Y (_ bv48 48))))
 (and $x7284 false)))
(check-sat)
