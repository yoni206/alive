(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x18376 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1152921504606846975 60) C))) true)))
 (let (($x4827 (bvult C (_ bv60 60))))
 (and $x4827 $x4827 $x18376))))
(check-sat)
