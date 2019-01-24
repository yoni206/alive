(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x9079 (bvult C2 (_ bv16 16))))
 (and $x9079 false)))
(check-sat)
