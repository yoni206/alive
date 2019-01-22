(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x16179 (bvult C1 C2)))
 (and $x16179 false)))
(check-sat)
