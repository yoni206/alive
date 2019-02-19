(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x19529 (bvult C2 (_ bv49 49))))
 (and $x19529 false)))
(check-sat)
