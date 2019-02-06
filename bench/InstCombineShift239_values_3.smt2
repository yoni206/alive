(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x463 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv127 7) C))) true)))
 (let (($x453 (bvult C (_ bv7 7))))
 (and $x453 $x453 $x463))))
(check-sat)
