(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x31 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 5)) true) (= (bvand C2 (bvsub C2 (_ bv1 5))) (_ bv0 5))) (= (bvand C1 (bvsub C2 (_ bv1 5))) (_ bv0 5)) (and (distinct (bvand C2 C1) (_ bv0 5)) true) $x31)))
(check-sat)
