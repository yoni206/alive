(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let (($x16229 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv262143 18) C))) true)))
 (let (($x16807 (bvult C (_ bv18 18))))
 (and $x16807 $x16807 $x16229))))
(check-sat)
