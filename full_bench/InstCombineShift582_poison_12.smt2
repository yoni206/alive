(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x17647 (bvult C (_ bv16 16))))
 (and $x17647 $x17647 false)))
(check-sat)
