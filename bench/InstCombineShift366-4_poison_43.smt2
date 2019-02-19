(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let (($x15991 (bvult C1 (_ bv61 61))))
 (and $x15991 (bvult C2 (_ bv17 17)) false)))
(check-sat)
