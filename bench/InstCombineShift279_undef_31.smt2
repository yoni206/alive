(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x24610 (bvult C (_ bv35 35))))
 (and $x24610 $x24610 false)))
(check-sat)
