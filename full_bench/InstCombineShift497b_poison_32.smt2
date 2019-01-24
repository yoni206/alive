(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x20894 (bvult C (_ bv37 37))))
 (and $x20894 (= (bvlshr C2 (bvsub (_ bv37 37) (_ bv1 37))) (_ bv0 37)) false)))
(check-sat)
