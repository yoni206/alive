(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x967 (bvult C2 (_ bv53 53))))
 (and $x967 (not $x967))))
(check-sat)
