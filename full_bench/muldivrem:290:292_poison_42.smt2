(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(assert
 (let (($x2901 (bvult %Y (_ bv50 50))))
 (and $x2901 false)))
(check-sat)
