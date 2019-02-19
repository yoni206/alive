(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x894 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8796093022207 43) C))) true)))
 (let (($x511 (bvult C (_ bv43 43))))
 (and $x511 $x511 $x894))))
(check-sat)
