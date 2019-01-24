(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x10187 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x17192 (bvult C (_ bv5 5))))
 (and $x17192 (= (bvlshr C2 (bvsub (_ bv5 5) (_ bv1 5))) (_ bv0 5)) $x10187))))
(check-sat)
