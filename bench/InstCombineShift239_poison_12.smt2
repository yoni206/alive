(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x811 (bvult C (_ bv16 16))))
 (and $x811 $x811 false)))
(check-sat)
