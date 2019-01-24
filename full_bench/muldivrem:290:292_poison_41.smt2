(set-info :status unknown)
(declare-fun %Y () (_ BitVec 49))
(assert
 (let (($x3124 (bvult %Y (_ bv49 49))))
 (and $x3124 false)))
(check-sat)
