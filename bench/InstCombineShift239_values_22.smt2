(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x18023 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv67108863 26) C))) true)))
 (let (($x10978 (bvult C (_ bv26 26))))
 (and $x10978 $x10978 $x18023))))
(check-sat)
