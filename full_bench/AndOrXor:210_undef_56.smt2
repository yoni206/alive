(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x16252 (bvult C1 (_ bv60 60))))
 (and $x16252 (and (distinct (bvand C2 (bvshl (_ bv1152921504606846975 60) C1)) (bvshl (_ bv1152921504606846975 60) C1)) true) (and (distinct (bvand C2 (bvshl (_ bv1152921504606846975 60) C1)) C2) true) (not $x16252))))
(check-sat)
