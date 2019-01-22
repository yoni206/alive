(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x3930 (bvult C1 C2)))
 (and $x3930 false)))
(check-sat)
