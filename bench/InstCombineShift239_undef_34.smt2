(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x6578 (bvult C (_ bv38 38))))
 (and $x6578 $x6578 false)))
(check-sat)
