(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x20261 (bvult C (_ bv36 36))))
 (and $x20261 $x20261 false)))
(check-sat)
