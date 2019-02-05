(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
(let (($x6940 (bvult C (_ bv4 4))))
(and $x6940 $x6940 false)))
(check-sat)