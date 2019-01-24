(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x3882 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1152921504606846975 60) C))) true)))
 (let (($x16270 (bvult C (_ bv60 60))))
 (and $x16270 $x16270 $x3882))))
(check-sat)
