(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x5279 (bvult C (_ bv18 18))))
 (and $x5279 $x5279 false)))
(check-sat)
