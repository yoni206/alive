(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x16546 (bvult C1 C2)))
 (and $x16546 false)))
(check-sat)
