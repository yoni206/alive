(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x4800 (bvult C (_ bv44 44))))
 (and $x4800 $x4800 false)))
(check-sat)
