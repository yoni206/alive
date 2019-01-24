(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x11973 (= (bvmul ((_ sign_extend 7) C1) ((_ sign_extend 7) C2)) ((_ sign_extend 7) (bvmul C1 C2)))))
 (and $x11973 (and (distinct mem0 mem0) true))))
(check-sat)
