(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(assert
 (let (($x17502 (bvult %Y (_ bv22 22))))
 (and $x17502 false)))
(check-sat)
