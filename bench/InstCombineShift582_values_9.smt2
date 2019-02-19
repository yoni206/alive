(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x11921 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8191 13) C))) true)))
 (let (($x5344 (bvult C (_ bv13 13))))
 (and $x5344 $x5344 $x11921))))
(check-sat)
