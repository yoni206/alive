(set-info :status unknown)
(declare-fun %Y () (_ BitVec 34))
(assert
 (let (($x3934 (bvult %Y (_ bv34 34))))
 (and $x3934 false)))
(check-sat)
