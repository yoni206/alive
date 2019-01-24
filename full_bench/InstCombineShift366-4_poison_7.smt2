(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x6212 (bvult C1 (_ bv25 25))))
 (and $x6212 (bvult C2 (_ bv17 17)) false)))
(check-sat)
