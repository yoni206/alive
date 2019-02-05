(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert
(let (($x13922 (bvult C (_ bv4 4))))
(and $x13922 (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv1 4)) false)))
(check-sat)