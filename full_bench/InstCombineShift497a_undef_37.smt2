(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x6316 (bvult C (_ bv38 38))))
 (and $x6316 (not $x6316))))
(check-sat)
