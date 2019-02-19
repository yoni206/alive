(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x14493 (bvult C (_ bv20 20))))
 (and $x14493 $x14493 false)))
(check-sat)
