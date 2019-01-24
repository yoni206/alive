(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x19989 (bvult C2 (_ bv53 53))))
 (and $x19989 (not $x19989))))
(check-sat)
