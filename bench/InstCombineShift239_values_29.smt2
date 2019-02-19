(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %X () (_ BitVec 33))
(assert
 (let (($x3413 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8589934591 33) C))) true)))
 (let (($x14221 (bvult C (_ bv33 33))))
 (and $x14221 $x14221 $x3413))))
(check-sat)
