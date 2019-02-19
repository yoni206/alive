(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x24436 (bvult C (_ bv45 45))))
 (and $x24436 false)))
(check-sat)
