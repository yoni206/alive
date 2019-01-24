(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x14879 (bvult C (_ bv36 36))))
 (and $x14879 false)))
(check-sat)
