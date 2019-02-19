(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x2823 (bvult C (_ bv33 33))))
 (and $x2823 $x2823 false)))
(check-sat)
