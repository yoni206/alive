(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x20136 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x24138 (bvult C (_ bv6 6))))
 (and $x24138 (= (bvlshr C2 (bvsub (_ bv6 6) (_ bv1 6))) (_ bv0 6)) $x20136))))
(check-sat)
