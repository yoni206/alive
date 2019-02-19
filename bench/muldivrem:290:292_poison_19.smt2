(set-info :status unknown)
(declare-fun %Y () (_ BitVec 27))
(assert
 (let (($x14564 (bvult %Y (_ bv27 27))))
 (and $x14564 false)))
(check-sat)
