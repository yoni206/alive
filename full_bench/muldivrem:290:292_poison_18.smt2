(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x51 (bvult %Y (_ bv26 26))))
 (and $x51 false)))
(check-sat)
