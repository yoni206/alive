(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x23472 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x20866 (bvult C (_ bv60 60))))
 (and $x20866 (= (bvlshr C2 (bvsub (_ bv60 60) (_ bv1 60))) (_ bv0 60)) $x23472))))
(check-sat)
