(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(assert
 (let (($x22049 (bvult C2 (_ bv2 2))))
 (and $x22049 (not $x22049))))
(check-sat)
