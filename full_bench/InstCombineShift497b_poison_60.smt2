(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x16068 (bvult C (_ bv7 7))))
 (and $x16068 (= (bvlshr C2 (bvsub (_ bv7 7) (_ bv1 7))) (_ bv0 7)) false)))
(check-sat)
