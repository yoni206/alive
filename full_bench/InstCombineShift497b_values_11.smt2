(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x15243 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x18965 (bvult C (_ bv16 16))))
 (and $x18965 (= (bvlshr C2 (bvsub (_ bv16 16) (_ bv1 16))) (_ bv0 16)) $x15243))))
(check-sat)
