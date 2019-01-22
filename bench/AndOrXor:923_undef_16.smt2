(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x16072 (bvult C1 C2)))
 (and $x16072 false)))
(check-sat)
