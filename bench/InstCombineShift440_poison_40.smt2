(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x2403 (bvult C (_ bv44 44))))
 (and $x2403 $x2403 false)))
(check-sat)
