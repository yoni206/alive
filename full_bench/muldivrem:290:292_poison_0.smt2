(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (let (($x18702 (bvult %Y (_ bv4 4))))
 (and $x18702 false)))
(check-sat)
