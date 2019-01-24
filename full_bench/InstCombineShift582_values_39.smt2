(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x6321 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8796093022207 43) C))) true)))
 (let (($x16988 (bvult C (_ bv43 43))))
 (and $x16988 $x16988 $x6321))))
(check-sat)
