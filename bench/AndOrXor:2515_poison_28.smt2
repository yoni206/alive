(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x16018 (bvult C2 (_ bv32 32))))
 (and $x16018 false)))
(check-sat)
