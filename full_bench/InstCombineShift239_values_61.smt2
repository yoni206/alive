(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x1940 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv7 3) C))) true)))
 (let (($x8331 (bvult C (_ bv3 3))))
 (and $x8331 $x8331 $x1940))))
(check-sat)
