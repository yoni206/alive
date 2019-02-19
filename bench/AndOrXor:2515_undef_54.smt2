(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x5274 (bvult C2 (_ bv58 58))))
 (and $x5274 (not $x5274))))
(check-sat)
