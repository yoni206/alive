(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x14720 (bvult C (_ bv45 45))))
 (and $x14720 $x14720 false)))
(check-sat)
