(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 7))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert
 (let ((?x10705 (ite (and (and (distinct %p0 (_ bv0 32)) true) (= idx %p0)) (concat ((_ extract 7 7) mem0) ((_ extract 6 0) %x)) mem0)))
 (and (distinct ?x10705 ?x10705) true)))
(check-sat)
