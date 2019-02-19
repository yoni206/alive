(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x15619 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8388607 23) C))) true)))
 (let (($x18023 (bvult C (_ bv23 23))))
 (and $x18023 $x18023 $x15619))))
(check-sat)
