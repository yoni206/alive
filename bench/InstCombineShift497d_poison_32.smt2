(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x12297 (bvult C (_ bv36 36))))
 (and $x12297 false)))
(check-sat)
