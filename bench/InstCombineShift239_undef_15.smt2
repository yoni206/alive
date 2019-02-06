(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x820 (bvult C (_ bv19 19))))
 (and $x820 $x820 false)))
(check-sat)
