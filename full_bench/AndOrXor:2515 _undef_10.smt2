(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x26943 (bvult C2 (_ bv14 14))))
 (and $x26943 (not $x26943))))
(check-sat)
