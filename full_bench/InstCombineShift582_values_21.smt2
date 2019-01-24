(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x14163 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv33554431 25) C))) true)))
 (let (($x8776 (bvult C (_ bv25 25))))
 (and $x8776 $x8776 $x14163))))
(check-sat)
