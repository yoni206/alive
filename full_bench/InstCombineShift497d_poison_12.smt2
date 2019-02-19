(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x853 (bvult C (_ bv16 16))))
 (and $x853 false)))
(check-sat)
