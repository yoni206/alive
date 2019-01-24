(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x4317 (bvult C (_ bv35 35))))
 (and $x4317 $x4317 false)))
(check-sat)
