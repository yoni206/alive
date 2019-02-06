(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let (($x509 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv255 8) C))) true)))
 (let (($x396 (bvult C (_ bv8 8))))
 (and $x396 $x396 $x509))))
(check-sat)
