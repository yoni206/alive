(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x1991 (bvult C2 (_ bv5 5))))
 (and $x1991 false)))
(check-sat)
