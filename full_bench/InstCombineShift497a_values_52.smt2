(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x12740 (and (distinct (bvlshr (bvxor %X C2) C) (bvxor (bvlshr %X C) (bvlshr C2 C))) true)))
 (let (($x19299 (bvult C (_ bv53 53))))
 (and $x19299 $x12740))))
(check-sat)
