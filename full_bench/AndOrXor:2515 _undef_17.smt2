(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(assert
 (let (($x7213 (bvult C2 (_ bv21 21))))
 (and $x7213 (not $x7213))))
(check-sat)
