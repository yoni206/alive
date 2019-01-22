(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x12597 (bvult C1 C2)))
 (and $x12597 false)))
(check-sat)
