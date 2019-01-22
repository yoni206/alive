(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x2166 (bvult C1 C2)))
 (and $x2166 false)))
(check-sat)
