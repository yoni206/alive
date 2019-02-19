(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x4591 (bvult C2 (_ bv35 35))))
 (and $x4591 (not $x4591))))
(check-sat)
