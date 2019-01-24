(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x10831 (bvult C (_ bv20 20))))
 (and $x10831 (= (bvlshr C2 (bvsub (_ bv20 20) (_ bv1 20))) (_ bv0 20)) false)))
(check-sat)
