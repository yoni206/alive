(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x16024 (bvult C (_ bv33 33))))
 (and $x16024 false)))
(check-sat)
