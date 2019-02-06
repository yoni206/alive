(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x1528 (bvult C (_ bv35 35))))
 (and $x1528 $x1528 false)))
(check-sat)
