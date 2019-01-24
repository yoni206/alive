(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x16171 (and (distinct (bvand (bvadd %X C1) C2) (bvxor (bvand %X C2) C2)) true)))
 (and (and (and (distinct C2 (_ bv0 20)) true) (= (bvand C2 (bvsub C2 (_ bv1 20))) (_ bv0 20))) (= (bvand C1 (bvsub C2 (_ bv1 20))) (_ bv0 20)) (and (distinct (bvand C2 C1) (_ bv0 20)) true) $x16171)))
(check-sat)
