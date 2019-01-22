(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let (($x18140 (bvult C1 C2)))
 (and $x18140 false)))
(check-sat)
