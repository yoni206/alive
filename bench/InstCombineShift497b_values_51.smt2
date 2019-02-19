(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x5723 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x12841 (bvult C (_ bv56 56))))
 (and $x12841 (= (bvlshr C2 (bvsub (_ bv56 56) (_ bv1 56))) (_ bv0 56)) $x5723))))
(check-sat)
