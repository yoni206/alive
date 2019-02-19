(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x1218 (bvult C (_ bv44 44))))
 (and $x1218 $x1218 false)))
(check-sat)
