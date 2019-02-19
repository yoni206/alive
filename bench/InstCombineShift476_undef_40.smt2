(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x18131 (bvult C (_ bv44 44))))
 (and $x18131 $x18131 (not $x18131))))
(check-sat)
