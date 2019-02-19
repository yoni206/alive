(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 6))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert
 (let ((?x12244 (ite (and (and (distinct %p0 (_ bv0 32)) true) (= idx %p0)) (concat ((_ extract 7 6) mem0) ((_ extract 5 0) %x)) mem0)))
 (and (distinct ?x12244 ?x12244) true)))
(check-sat)
