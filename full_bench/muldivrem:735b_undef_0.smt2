(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x846 (and (distinct C1 (_ bv0 7)) true)))
 (and $x846 (and (distinct C2 (_ bv0 7)) true) (= ((_ extract 13 7) (bvmul ((_ zero_extend 7) C1) ((_ zero_extend 7) C2))) (_ bv0 7)) (not (and (distinct (bvmul C1 C2) (_ bv0 7)) true)))))
(check-sat)
