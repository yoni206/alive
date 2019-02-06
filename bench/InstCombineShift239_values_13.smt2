(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(assert
 (let (($x865 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv131071 17) C))) true)))
 (let (($x855 (bvult C (_ bv17 17))))
 (and $x855 $x855 $x865))))
(check-sat)
