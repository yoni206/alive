(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 2))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert
 (let ((?x9360 (ite (and (and (distinct %p0 (_ bv0 32)) true) (= idx %p0)) (concat ((_ extract 7 2) mem0) ((_ extract 1 0) %x)) mem0)))
 (and (distinct ?x9360 ?x9360) true)))
(check-sat)
