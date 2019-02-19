(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x14418 (bvxor %X C2)))
 (let (($x18541 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 55)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X ?x14418) (bvand %X (bvnot C1))) true)))
 (and (and (and (distinct C1 (_ bv0 55)) true) (= (bvand C1 (bvsub C1 (_ bv1 55))) (_ bv0 55))) (= C1 C2) $x18541))))
(check-sat)
