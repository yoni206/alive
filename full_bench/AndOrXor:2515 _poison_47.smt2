(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x26580 (bvult C2 (_ bv51 51))))
 (and $x26580 false)))
(check-sat)
