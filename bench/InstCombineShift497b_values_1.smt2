(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(assert
 (let (($x6481 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x9156 (bvult C (_ bv3 3))))
 (and $x9156 (= (bvlshr C2 (bvsub (_ bv3 3) (_ bv1 3))) (_ bv0 3)) $x6481))))
(check-sat)
