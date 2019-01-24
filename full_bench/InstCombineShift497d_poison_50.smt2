(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x24157 (bvult C (_ bv51 51))))
 (and $x24157 false)))
(check-sat)
