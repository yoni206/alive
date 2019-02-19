(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 5))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert
 (let ((?x13196 (ite (and (and (distinct %p0 (_ bv0 32)) true) (= idx %p0)) (concat ((_ extract 7 5) mem0) ((_ extract 4 0) %x)) mem0)))
 (and (distinct ?x13196 ?x13196) true)))
(check-sat)
