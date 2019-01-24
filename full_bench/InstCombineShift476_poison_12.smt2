(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x19921 (bvult C (_ bv16 16))))
 (and $x19921 $x19921 false)))
(check-sat)
