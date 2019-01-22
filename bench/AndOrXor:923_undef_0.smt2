(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x3160 (bvult C1 C2)))
 (and $x3160 false)))
(check-sat)
