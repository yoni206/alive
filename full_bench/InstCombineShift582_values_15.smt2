(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x15275 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv524287 19) C))) true)))
 (let (($x183 (bvult C (_ bv19 19))))
 (and $x183 $x183 $x15275))))
(check-sat)
