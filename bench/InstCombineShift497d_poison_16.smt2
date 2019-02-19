(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x1341 (bvult C (_ bv20 20))))
 (and $x1341 false)))
(check-sat)
