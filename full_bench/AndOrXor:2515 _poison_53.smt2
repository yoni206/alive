(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x26062 (bvult C2 (_ bv57 57))))
 (and $x26062 false)))
(check-sat)
