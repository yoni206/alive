(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x7293 (bvult C (_ bv33 33))))
 (and $x7293 false)))
(check-sat)
