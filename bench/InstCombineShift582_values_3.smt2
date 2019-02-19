(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(assert
 (let (($x7364 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv127 7) C))) true)))
 (let (($x6963 (bvult C (_ bv7 7))))
 (and $x6963 $x6963 $x7364))))
(check-sat)
