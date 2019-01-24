(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x16239 (bvult C (_ bv57 57))))
 (and $x16239 $x16239 false)))
(check-sat)
