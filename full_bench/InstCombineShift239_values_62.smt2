(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x15587 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv3 2) C))) true)))
 (let (($x2876 (bvult C (_ bv2 2))))
 (and $x2876 $x2876 $x15587))))
(check-sat)
