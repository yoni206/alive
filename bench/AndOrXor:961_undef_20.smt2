(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x1223 (bvult C1 C2)))
 (and $x1223 false)))
(check-sat)
