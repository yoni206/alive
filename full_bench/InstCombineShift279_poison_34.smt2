(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x5177 (bvult C (_ bv38 38))))
 (and $x5177 $x5177 false)))
(check-sat)
