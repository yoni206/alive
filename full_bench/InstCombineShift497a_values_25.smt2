(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x18609 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x23953 (bvult C (_ bv26 26))))
 (and $x23953 $x18609))))
(check-sat)
