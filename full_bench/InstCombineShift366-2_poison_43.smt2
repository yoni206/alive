(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let (($x21490 (bvult C1 (_ bv61 61))))
 (and $x21490 (bvult C2 (_ bv17 17)) false)))
(check-sat)
