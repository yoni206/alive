(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x17291 (bvult C (_ bv15 15))))
 (and $x17291 false)))
(check-sat)
