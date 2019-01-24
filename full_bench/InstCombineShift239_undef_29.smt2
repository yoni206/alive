(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x4827 (bvult C (_ bv33 33))))
 (and $x4827 $x4827 false)))
(check-sat)
