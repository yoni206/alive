(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x9182 (bvult C (_ bv2 2))))
 (and $x9182 $x9182 false)))
(check-sat)
