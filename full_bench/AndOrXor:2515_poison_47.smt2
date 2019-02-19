(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x12301 (bvult C2 (_ bv51 51))))
 (and $x12301 false)))
(check-sat)
