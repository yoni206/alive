(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x5094 (bvult C (_ bv57 57))))
 (and $x5094 false)))
(check-sat)
