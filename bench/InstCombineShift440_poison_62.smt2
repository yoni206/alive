(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x7157 (bvult C (_ bv2 2))))
 (and $x7157 $x7157 false)))
(check-sat)
