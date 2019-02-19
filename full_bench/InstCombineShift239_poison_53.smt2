(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x20091 (bvult C (_ bv57 57))))
 (and $x20091 $x20091 false)))
(check-sat)
