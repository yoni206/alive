(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(assert
 (let (($x3502 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv8796093022207 43) C))) true)))
 (let (($x8428 (bvult C (_ bv43 43))))
 (and $x8428 $x8428 $x3502))))
(check-sat)
