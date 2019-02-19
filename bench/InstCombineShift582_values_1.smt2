(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x19340 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv31 5) C))) true)))
 (let (($x13922 (bvult C (_ bv5 5))))
 (and $x13922 $x13922 $x19340))))
(check-sat)
