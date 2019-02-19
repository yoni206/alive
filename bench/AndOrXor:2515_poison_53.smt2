(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x18073 (bvult C2 (_ bv57 57))))
 (and $x18073 false)))
(check-sat)
