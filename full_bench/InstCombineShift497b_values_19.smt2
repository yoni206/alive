(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x11646 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x14312 (bvult C (_ bv24 24))))
 (and $x14312 (= (bvlshr C2 (bvsub (_ bv24 24) (_ bv1 24))) (_ bv0 24)) $x11646))))
(check-sat)
