(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x21172 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21662 (bvult C (_ bv23 23))))
 (and $x21662 (= (bvlshr C2 (bvsub (_ bv23 23) (_ bv1 23))) (_ bv0 23)) $x21172))))
(check-sat)
