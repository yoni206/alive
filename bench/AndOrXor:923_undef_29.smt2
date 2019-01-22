(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x18198 (bvult C1 C2)))
 (and $x18198 false)))
(check-sat)
