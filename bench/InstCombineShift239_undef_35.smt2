(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x17117 (bvult C (_ bv39 39))))
 (and $x17117 $x17117 false)))
(check-sat)
