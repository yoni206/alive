(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x20802 (bvult C (_ bv35 35))))
 (and $x20802 $x20802 false)))
(check-sat)
