(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let (($x6536 (bvult C1 (_ bv42 42))))
 (and $x6536 (bvult C2 (_ bv17 17)) false)))
(check-sat)
