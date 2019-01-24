(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let (($x295 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv281474976710655 48) C))) true)))
 (let (($x7116 (bvult C (_ bv48 48))))
 (and $x7116 $x7116 $x295))))
(check-sat)
