(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x16490 (bvult C1 C2)))
 (and $x16490 false)))
(check-sat)
