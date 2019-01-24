(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x5251 (bvult C (_ bv35 35))))
 (and $x5251 $x5251 false)))
(check-sat)
