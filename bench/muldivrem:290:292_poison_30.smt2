(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(assert
 (let (($x984 (bvult %Y (_ bv38 38))))
 (and $x984 false)))
(check-sat)
