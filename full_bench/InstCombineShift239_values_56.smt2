(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x2517 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1152921504606846975 60) C))) true)))
 (let (($x1283 (bvult C (_ bv60 60))))
 (and $x1283 $x1283 $x2517))))
(check-sat)
