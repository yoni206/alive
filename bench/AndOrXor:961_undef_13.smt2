(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x799 (bvult C1 C2)))
 (and $x799 false)))
(check-sat)
