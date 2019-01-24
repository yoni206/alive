(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x6614 (bvult C (_ bv44 44))))
 (and $x6614 $x6614 false)))
(check-sat)
