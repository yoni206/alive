(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x26642 (bvult C (_ bv35 35))))
 (and $x26642 false)))
(check-sat)
