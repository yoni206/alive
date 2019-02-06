(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let (($x2844 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv4611686018427387903 62) C))) true)))
 (let (($x2714 (bvult C (_ bv62 62))))
 (and $x2714 $x2714 $x2844))))
(check-sat)
