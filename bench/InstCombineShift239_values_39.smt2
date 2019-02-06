(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x2008 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv8796093022207 43) C))) true)))
 (let (($x2010 (bvult C (_ bv43 43))))
 (and $x2010 $x2010 $x2008))))
(check-sat)
