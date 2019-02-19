(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x2551 (bvult %Y (_ bv44 44))))
 (and $x2551 false)))
(check-sat)
