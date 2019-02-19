(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x13470 (bvult C (_ bv45 45))))
 (and $x13470 $x13470 false)))
(check-sat)
