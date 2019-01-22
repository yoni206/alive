(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x6724 (bvult C1 C2)))
 (and $x6724 false)))
(check-sat)
