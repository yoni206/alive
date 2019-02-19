(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x9536 (bvult C (_ bv57 57))))
 (and $x9536 false)))
(check-sat)
