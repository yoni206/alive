(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x17894 (bvult C (_ bv44 44))))
 (and $x17894 $x17894 false)))
(check-sat)
