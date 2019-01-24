(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x8731 (bvult C (_ bv44 44))))
 (and $x8731 $x8731 false)))
(check-sat)
