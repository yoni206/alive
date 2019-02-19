(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x5967 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8589934591 33) C))) true)))
 (let (($x2823 (bvult C (_ bv33 33))))
 (and $x2823 $x2823 $x5967))))
(check-sat)
