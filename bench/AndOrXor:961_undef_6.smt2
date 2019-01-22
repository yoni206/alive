(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x567 (bvult C1 C2)))
 (and $x567 false)))
(check-sat)
