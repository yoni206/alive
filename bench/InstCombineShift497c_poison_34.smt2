(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x21021 (bvult C (_ bv38 38))))
 (and $x21021 (= (bvlshr C2 (bvsub (_ bv38 38) (_ bv1 38))) (_ bv1 38)) false)))
(check-sat)
