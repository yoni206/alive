(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(assert
 (let (($x2649 (bvult %Y (_ bv12 12))))
 (and $x2649 false)))
(check-sat)
