(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x9202 (bvult C (_ bv16 16))))
 (and $x9202 false)))
(check-sat)
