(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x17962 (bvult C1 C2)))
 (and $x17962 false)))
(check-sat)
