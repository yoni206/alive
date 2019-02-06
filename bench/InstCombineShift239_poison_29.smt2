(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x1571 (bvult C (_ bv33 33))))
 (and $x1571 $x1571 false)))
(check-sat)
