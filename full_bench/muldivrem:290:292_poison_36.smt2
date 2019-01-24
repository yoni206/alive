(set-info :status unknown)
(declare-fun %Y () (_ BitVec 44))
(assert
 (let (($x10190 (bvult %Y (_ bv44 44))))
 (and $x10190 false)))
(check-sat)
