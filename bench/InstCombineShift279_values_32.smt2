(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let (($x6874 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv68719476735 36) C))) true)))
 (let (($x13179 (bvult C (_ bv36 36))))
 (and $x13179 $x13179 $x6874))))
(check-sat)
