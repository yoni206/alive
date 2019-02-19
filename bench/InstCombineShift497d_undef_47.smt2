(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x12472 (bvult C (_ bv51 51))))
 (and $x12472 (not $x12472))))
(check-sat)
