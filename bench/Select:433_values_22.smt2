(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x4169 (bvor %X C2)))
 (let (($x4882 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4169 %X) ?x4169) true)))
 (and (and (and (distinct C1 (_ bv0 26)) true) (= (bvand C1 (bvsub C1 (_ bv1 26))) (_ bv0 26))) (= C1 C2) $x4882))))
(check-sat)
