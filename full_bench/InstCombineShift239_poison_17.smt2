(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x9186 (bvult C (_ bv21 21))))
 (and $x9186 $x9186 false)))
(check-sat)
