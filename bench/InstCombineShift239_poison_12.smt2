(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x9132 (bvult C (_ bv16 16))))
 (and $x9132 $x9132 false)))
(check-sat)
