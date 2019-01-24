(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x1575 (bvult C (_ bv39 39))))
 (and $x1575 $x1575 false)))
(check-sat)
