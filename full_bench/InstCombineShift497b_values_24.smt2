(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x1891 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x23905 (bvult C (_ bv29 29))))
 (and $x23905 (= (bvlshr C2 (bvsub (_ bv29 29) (_ bv1 29))) (_ bv0 29)) $x1891))))
(check-sat)
