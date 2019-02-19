(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x8423 (bvor %X C2)))
 (let (($x24444 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8423 %X) ?x8423) true)))
 (and (and (and (distinct C1 (_ bv0 53)) true) (= (bvand C1 (bvsub C1 (_ bv1 53))) (_ bv0 53))) (= C1 C2) $x24444))))
(check-sat)
