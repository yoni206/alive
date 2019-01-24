(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x10040 (bvult C (_ bv35 35))))
 (and $x10040 $x10040 false)))
(check-sat)
