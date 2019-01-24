(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x13868 (bvult C (_ bv44 44))))
 (and $x13868 $x13868 false)))
(check-sat)
