(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x6397 (bvult C (_ bv57 57))))
 (and $x6397 false)))
(check-sat)
