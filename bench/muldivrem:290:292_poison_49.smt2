(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x12294 (bvult %Y (_ bv57 57))))
 (and $x12294 false)))
(check-sat)
