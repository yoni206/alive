(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x16633 (bvult %Y (_ bv16 16))))
 (and $x16633 false)))
(check-sat)
