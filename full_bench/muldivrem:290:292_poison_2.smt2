(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (let (($x15846 (bvult %Y (_ bv10 10))))
 (and $x15846 false)))
(check-sat)
