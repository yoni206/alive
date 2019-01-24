(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(assert
 (let (($x6551 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13117 (bvult C (_ bv4 4))))
 (and $x13117 (= (bvlshr C2 (bvsub (_ bv4 4) (_ bv1 4))) (_ bv0 4)) $x6551))))
(check-sat)
