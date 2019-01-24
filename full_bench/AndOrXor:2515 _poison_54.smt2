(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x17952 (bvult C2 (_ bv58 58))))
 (and $x17952 false)))
(check-sat)
