(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x1544 (bvxor %X C2)))
 (let (($x2864 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1544 %X) (bvor %X C1)) true)))
 (and (and (and (distinct C1 (_ bv0 12)) true) (= (bvand C1 (bvsub C1 (_ bv1 12))) (_ bv0 12))) (= C1 C2) $x2864))))
(check-sat)
