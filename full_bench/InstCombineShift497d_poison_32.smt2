(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x6119 (bvult C (_ bv33 33))))
 (and $x6119 false)))
(check-sat)
