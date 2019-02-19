(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x14954 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x15658 (bvult C (_ bv50 50))))
 (and $x15658 (= (bvlshr C2 (bvsub (_ bv50 50) (_ bv1 50))) (_ bv0 50)) $x14954))))
(check-sat)
