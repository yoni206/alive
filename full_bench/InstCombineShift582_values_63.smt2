(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x8324 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1 1) C))) true)))
 (let (($x2684 (bvult C (_ bv1 1))))
 (and $x2684 $x2684 $x8324))))
(check-sat)
