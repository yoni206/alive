(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x15609 (bvult C (_ bv45 45))))
 (and $x15609 $x15609 false)))
(check-sat)
