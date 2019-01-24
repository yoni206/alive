(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x8978 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13154 (bvult C (_ bv46 46))))
 (and $x13154 (= (bvlshr C2 (bvsub (_ bv46 46) (_ bv1 46))) (_ bv0 46)) $x8978))))
(check-sat)
