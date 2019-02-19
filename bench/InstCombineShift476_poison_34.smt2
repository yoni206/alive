(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x19838 (bvult C (_ bv38 38))))
 (and $x19838 $x19838 false)))
(check-sat)
