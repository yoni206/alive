(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x16042 (bvult C1 C2)))
 (and $x16042 false)))
(check-sat)
