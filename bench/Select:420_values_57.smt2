(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x9619 (bvxor %X C2)))
 (let (($x7394 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x9619) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 62)) true) (= (bvand C1 (bvsub C1 (_ bv1 62))) (_ bv0 62))) (= C1 C2) $x7394))))
(check-sat)
