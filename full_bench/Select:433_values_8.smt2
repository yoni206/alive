(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x5139 (bvor %X C2)))
 (let (($x5371 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5139 %X) ?x5139) true)))
 (and (and (and (distinct C1 (_ bv0 12)) true) (= (bvand C1 (bvsub C1 (_ bv1 12))) (_ bv0 12))) (= C1 C2) $x5371))))
(check-sat)
