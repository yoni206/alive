(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(assert
 (let (($x7332 (bvult %Y (_ bv52 52))))
 (and $x7332 false)))
(check-sat)
