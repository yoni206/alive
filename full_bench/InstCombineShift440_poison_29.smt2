(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x18243 (bvult C (_ bv33 33))))
 (and $x18243 $x18243 false)))
(check-sat)
