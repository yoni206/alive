(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x3426 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8388607 23) C))) true)))
 (let (($x15885 (bvult C (_ bv23 23))))
 (and $x15885 $x15885 $x3426))))
(check-sat)
