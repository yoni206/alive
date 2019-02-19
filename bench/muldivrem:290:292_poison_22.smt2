(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (let (($x11957 (bvult %Y (_ bv30 30))))
 (and $x11957 false)))
(check-sat)
