(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x11414 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x840 (bvult C (_ bv38 38))))
 (and $x840 (= (bvlshr C2 (bvsub (_ bv38 38) (_ bv1 38))) (_ bv0 38)) $x11414))))
(check-sat)
