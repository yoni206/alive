(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x16983 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1152921504606846975 60) C))) true)))
 (let (($x7306 (bvult C (_ bv60 60))))
 (and $x7306 $x7306 $x16983))))
(check-sat)
