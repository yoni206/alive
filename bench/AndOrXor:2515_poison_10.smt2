(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(assert
 (let (($x19442 (bvult C2 (_ bv14 14))))
 (and $x19442 false)))
(check-sat)
