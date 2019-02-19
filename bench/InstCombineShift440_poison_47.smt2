(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x8067 (bvult C (_ bv51 51))))
 (and $x8067 $x8067 false)))
(check-sat)
