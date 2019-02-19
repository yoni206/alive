(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x23636 (bvult C (_ bv2 2))))
 (and $x23636 $x23636 false)))
(check-sat)
