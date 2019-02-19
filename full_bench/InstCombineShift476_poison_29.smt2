(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x5668 (bvult C (_ bv33 33))))
 (and $x5668 $x5668 false)))
(check-sat)
