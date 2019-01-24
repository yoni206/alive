(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x20098 (bvult C (_ bv16 16))))
 (and $x20098 $x20098 false)))
(check-sat)
