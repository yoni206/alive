(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x16141 (bvult C2 (_ bv15 15))))
 (and $x16141 false)))
(check-sat)
