(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x7070 (bvult C (_ bv35 35))))
 (and $x7070 $x7070 false)))
(check-sat)
