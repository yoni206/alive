(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(assert
 (let (($x3837 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv17179869183 34) C))) true)))
 (let (($x23913 (bvult C (_ bv34 34))))
 (and $x23913 $x23913 $x3837))))
(check-sat)
