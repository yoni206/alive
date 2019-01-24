(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x17824 (bvult C (_ bv2 2))))
 (and $x17824 $x17824 false)))
(check-sat)
