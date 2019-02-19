(set-info :status unknown)
(declare-fun %Y () (_ BitVec 20))
(assert
 (let (($x6690 (bvult %Y (_ bv20 20))))
 (and $x6690 false)))
(check-sat)
