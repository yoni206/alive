(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(assert
 (let (($x5186 (bvult C2 (_ bv64 64))))
 (and $x5186 (not $x5186))))
(check-sat)
