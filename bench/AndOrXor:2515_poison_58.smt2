(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x11433 (bvult C2 (_ bv62 62))))
 (and $x11433 false)))
(check-sat)
