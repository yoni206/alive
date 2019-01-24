(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x1792 (bvult C2 (_ bv32 32))))
 (and $x1792 false)))
(check-sat)
