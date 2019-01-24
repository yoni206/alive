(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(assert
 (let (($x2730 (bvult C2 (_ bv56 56))))
 (and $x2730 false)))
(check-sat)
