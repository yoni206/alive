(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(assert
 (let (($x16479 (bvult C2 (_ bv11 11))))
 (and $x16479 false)))
(check-sat)
