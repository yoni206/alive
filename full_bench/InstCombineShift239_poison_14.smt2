(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x14172 (bvult C (_ bv18 18))))
 (and $x14172 $x14172 false)))
(check-sat)
