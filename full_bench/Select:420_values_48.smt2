(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x575 (bvxor %X C2)))
 (let (($x11841 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x575) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 53)) true) (= (bvand C1 (bvsub C1 (_ bv1 53))) (_ bv0 53))) (= C1 C2) $x11841))))
(check-sat)
