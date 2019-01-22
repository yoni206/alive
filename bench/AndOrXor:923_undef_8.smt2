(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let (($x19598 (bvult C1 C2)))
 (and $x19598 false)))
(check-sat)
