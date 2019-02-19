(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x9479 (bvult C (_ bv23 23))))
 (and $x9479 (= (bvlshr C2 (bvsub (_ bv23 23) (_ bv1 23))) (_ bv1 23)) false)))
(check-sat)
