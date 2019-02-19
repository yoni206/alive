(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x534 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x17769 (bvult C (_ bv39 39))))
 (and $x17769 (= (bvlshr C2 (bvsub (_ bv39 39) (_ bv1 39))) (_ bv0 39)) $x534))))
(check-sat)
