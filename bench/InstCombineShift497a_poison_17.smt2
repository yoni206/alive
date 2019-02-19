(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x21777 (bvult C (_ bv21 21))))
 (and $x21777 false)))
(check-sat)
