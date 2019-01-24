(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x5633 (bvult C (_ bv2 2))))
 (and $x5633 false)))
(check-sat)
