(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x2150 (bvult C (_ bv45 45))))
 (and $x2150 $x2150 false)))
(check-sat)
