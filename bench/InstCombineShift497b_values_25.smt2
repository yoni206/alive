(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x7990 (and (distinct (bvashr (bvxor %X C2) C) (bvxor (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x13852 (bvult C (_ bv30 30))))
 (and $x13852 (= (bvlshr C2 (bvsub (_ bv30 30) (_ bv1 30))) (_ bv0 30)) $x7990))))
(check-sat)
