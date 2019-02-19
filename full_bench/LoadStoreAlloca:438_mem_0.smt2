(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun undef2829 () (_ BitVec 7))
(declare-fun idx () (_ BitVec 64))
(assert
 (let ((?x10041 (ite (and (and (distinct (_ bv0 64) (_ bv0 64)) true) false (= idx (_ bv0 64))) (concat ((_ extract 7 7) mem0) ((_ extract 6 0) undef2829)) mem0)))
 (and (distinct mem0 ?x10041) true)))
(check-sat)
