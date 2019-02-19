(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x12018 (bvult C (_ bv51 51))))
 (and $x12018 $x12018 false)))
(check-sat)
