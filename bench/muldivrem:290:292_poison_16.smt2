(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(assert
 (let (($x2367 (bvult %Y (_ bv24 24))))
 (and $x2367 false)))
(check-sat)
