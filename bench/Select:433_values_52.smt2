(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x3025 (bvor %X C2)))
 (let (($x4759 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3025 %X) ?x3025) true)))
 (and (and (and (distinct C1 (_ bv0 56)) true) (= (bvand C1 (bvsub C1 (_ bv1 56))) (_ bv0 56))) (= C1 C2) $x4759))))
(check-sat)
