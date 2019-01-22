(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x16239 (bvult C1 C2)))
 (and $x16239 false)))
(check-sat)
