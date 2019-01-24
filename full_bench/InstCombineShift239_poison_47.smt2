(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x4702 (bvult C (_ bv51 51))))
 (and $x4702 $x4702 false)))
(check-sat)
