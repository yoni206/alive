(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x17293 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 54)) true) (= (bvand C2 (bvsub C2 (_ bv1 54))) (_ bv0 54))) (= (bvand C1 (bvsub C2 (_ bv1 54))) (_ bv0 54)) (and (distinct (bvand C2 C1) (_ bv0 54)) true) $x17293)))
(check-sat)
