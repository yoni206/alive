(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x14476 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x7252 (bvult C (_ bv28 28))))
 (and $x7252 (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv0 28)) $x14476))))
(check-sat)
