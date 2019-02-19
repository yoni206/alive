(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x5448 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv67108863 26) C))) true)))
 (let (($x9194 (bvult C (_ bv26 26))))
 (and $x9194 $x9194 $x5448))))
(check-sat)
