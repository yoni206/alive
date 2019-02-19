(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(assert
 (let (($x6703 (bvult C2 (_ bv9 9))))
 (and $x6703 false)))
(check-sat)
