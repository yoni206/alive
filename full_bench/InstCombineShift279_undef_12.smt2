(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x5005 (bvult C (_ bv16 16))))
 (and $x5005 $x5005 false)))
(check-sat)
