(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x3363 (bvult C (_ bv44 44))))
 (and $x3363 false)))
(check-sat)
