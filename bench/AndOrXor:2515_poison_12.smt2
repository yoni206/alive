(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x19895 (bvult C2 (_ bv16 16))))
 (and $x19895 false)))
(check-sat)
