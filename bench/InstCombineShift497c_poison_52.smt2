(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x16994 (bvult C (_ bv56 56))))
 (and $x16994 (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv1 56)) false)))
(check-sat)
