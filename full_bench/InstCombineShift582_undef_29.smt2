(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x1656 (bvult C (_ bv33 33))))
 (and $x1656 $x1656 false)))
(check-sat)
