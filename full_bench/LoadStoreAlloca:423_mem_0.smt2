(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun undef2819 () (_ BitVec 7))
(declare-fun idx () (_ BitVec 64))
(assert
 (let ((?x1425 (ite (and (and (distinct (_ bv0 64) (_ bv0 64)) true) false (= idx (_ bv0 64))) (concat ((_ extract 7 7) mem0) ((_ extract 6 0) undef2819)) mem0)))
 (and (distinct mem0 ?x1425) true)))
(check-sat)
