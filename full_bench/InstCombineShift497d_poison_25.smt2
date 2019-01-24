(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x13892 (bvult C (_ bv26 26))))
 (and $x13892 false)))
(check-sat)
