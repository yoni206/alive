(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x21217 (bvult C (_ bv29 29))))
 (and $x21217 false)))
(check-sat)
