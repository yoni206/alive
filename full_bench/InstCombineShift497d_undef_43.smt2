(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x25307 (bvult C (_ bv44 44))))
 (and $x25307 (not $x25307))))
(check-sat)
