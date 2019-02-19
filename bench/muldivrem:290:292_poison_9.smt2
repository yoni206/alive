(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x80 (bvult %Y (_ bv17 17))))
 (and $x80 false)))
(check-sat)
