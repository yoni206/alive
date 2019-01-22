(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x17230 (bvult C1 C2)))
 (and $x17230 false)))
(check-sat)
