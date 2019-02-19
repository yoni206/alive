(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x3017 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x9743 (bvult C (_ bv9 9))))
 (and $x9743 (= (bvlshr C2 (bvsub (_ bv9 9) (_ bv1 9))) (_ bv0 9)) $x3017))))
(check-sat)
