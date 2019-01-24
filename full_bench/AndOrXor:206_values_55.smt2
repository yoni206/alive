(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x12815 (bvult C1 (_ bv60 60))))
 (and $x12815 (= (bvand C2 (bvshl (_ bv1152921504606846975 60) C1)) (bvshl (_ bv1152921504606846975 60) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
