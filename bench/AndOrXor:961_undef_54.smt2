(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let (($x3900 (bvult C1 C2)))
 (and $x3900 false)))
(check-sat)
