(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x997 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv1048575 20) C))) true)))
 (let (($x987 (bvult C (_ bv20 20))))
 (and $x987 $x987 $x997))))
(check-sat)
