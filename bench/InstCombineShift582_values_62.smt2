(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x1961 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv3 2) C))) true)))
 (let (($x23636 (bvult C (_ bv2 2))))
 (and $x23636 $x23636 $x1961))))
(check-sat)
