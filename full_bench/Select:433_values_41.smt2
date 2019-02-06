(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x2107 (bvor %X C2)))
 (let (($x4050 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2107 %X) ?x2107) true)))
 (and (and (and (distinct C1 (_ bv0 45)) true) (= (bvand C1 (bvsub C1 (_ bv1 45))) (_ bv0 45))) (= C1 C2) $x4050))))
(check-sat)
