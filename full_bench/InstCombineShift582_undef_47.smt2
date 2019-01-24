(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x4633 (bvult C (_ bv51 51))))
 (and $x4633 $x4633 false)))
(check-sat)
