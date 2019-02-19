(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x11763 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8191 13) C))) true)))
 (let (($x18403 (bvult C (_ bv13 13))))
 (and $x18403 $x18403 $x11763))))
(check-sat)
