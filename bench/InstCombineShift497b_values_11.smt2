(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let (($x20875 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21937 (bvult C (_ bv16 16))))
 (and $x21937 (= (bvlshr C2 (bvsub (_ bv16 16) (_ bv1 16))) (_ bv0 16)) $x20875))))
(check-sat)
