(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x13472 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x10831 (bvult C (_ bv20 20))))
 (and $x10831 (= (bvlshr C2 (bvsub (_ bv20 20) (_ bv1 20))) (_ bv0 20)) $x13472))))
(check-sat)
