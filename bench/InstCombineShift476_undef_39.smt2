(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x24947 (bvult C (_ bv43 43))))
 (and $x24947 $x24947 (not $x24947))))
(check-sat)
