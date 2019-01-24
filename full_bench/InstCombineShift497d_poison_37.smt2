(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x896 (bvult C (_ bv38 38))))
 (and $x896 false)))
(check-sat)
