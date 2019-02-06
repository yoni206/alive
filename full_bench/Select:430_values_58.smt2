(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x3312 (bvand %X C2)))
 (let (($x4113 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3312 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 62)) true) (= (bvand C1 (bvsub C1 (_ bv1 62))) (_ bv0 62))) (= C1 (bvnot C2)) $x4113))))
(check-sat)
