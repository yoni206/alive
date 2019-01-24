(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x2196 (bvult C (_ bv20 20))))
 (and $x2196 $x2196 false)))
(check-sat)
