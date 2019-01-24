(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x16873 (bvult C1 (_ bv21 21))))
 (and $x16873 (bvult C2 (_ bv17 17)) false)))
(check-sat)
