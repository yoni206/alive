(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(assert
 (let (($x12116 (bvult C2 (_ bv8 8))))
 (and $x12116 false)))
(check-sat)
