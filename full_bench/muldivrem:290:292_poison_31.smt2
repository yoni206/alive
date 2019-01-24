(set-info :status unknown)
(declare-fun %Y () (_ BitVec 39))
(assert
 (let (($x11341 (bvult %Y (_ bv39 39))))
 (and $x11341 false)))
(check-sat)
