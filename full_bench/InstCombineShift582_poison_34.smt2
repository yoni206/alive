(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x21813 (bvult C (_ bv38 38))))
 (and $x21813 $x21813 false)))
(check-sat)
