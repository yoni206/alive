(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x1039 (bvult C (_ bv51 51))))
 (and $x1039 $x1039 false)))
(check-sat)
