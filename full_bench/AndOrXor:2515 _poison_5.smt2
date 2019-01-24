(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x2223 (bvult C2 (_ bv9 9))))
 (and $x2223 false)))
(check-sat)
