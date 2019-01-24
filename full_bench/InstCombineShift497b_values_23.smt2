(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let (($x8345 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x21709 (bvult C (_ bv28 28))))
 (and $x21709 (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv0 28)) $x8345))))
(check-sat)
