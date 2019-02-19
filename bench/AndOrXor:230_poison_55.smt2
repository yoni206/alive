(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x17090 (bvult C1 (_ bv60 60))))
 (and $x17090 (and (distinct (bvand C2 (bvlshr (_ bv1152921504606846975 60) C1)) (bvlshr (_ bv1152921504606846975 60) C1)) true) false)))
(check-sat)
