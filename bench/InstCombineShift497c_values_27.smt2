(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(assert
 (let (($x85 (and (distinct (bvashr (bvand %X C2) C) (bvand (bvashr %X C) (bvashr C2 C))) true)))
 (let (($x5799 (bvult C (_ bv31 31))))
 (and $x5799 (= (bvlshr C2 (bvsub (_ bv31 31) (_ bv1 31))) (_ bv1 31)) $x85))))
(check-sat)
