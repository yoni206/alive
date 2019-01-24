(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(assert
 (let (($x1421 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv18014398509481983 54) C))) true)))
 (let (($x23825 (bvult C (_ bv54 54))))
 (and $x23825 $x23825 $x1421))))
(check-sat)
