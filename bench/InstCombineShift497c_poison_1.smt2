(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x9108 (bvult C (_ bv5 5))))
 (and $x9108 (= (bvlshr C2 (bvsub (_ bv5 5) (_ bv1 5))) (_ bv1 5)) false)))
(check-sat)
