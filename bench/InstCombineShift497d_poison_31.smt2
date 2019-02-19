(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x2600 (bvult C (_ bv35 35))))
 (and $x2600 false)))
(check-sat)
