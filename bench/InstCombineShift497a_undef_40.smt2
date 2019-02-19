(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x24264 (bvult C (_ bv44 44))))
 (and $x24264 (not $x24264))))
(check-sat)
