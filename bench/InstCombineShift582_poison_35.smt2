(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x9755 (bvult C (_ bv39 39))))
 (and $x9755 $x9755 false)))
(check-sat)
