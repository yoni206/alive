(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 3))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert
 (let ((?x3529 (ite (and (and (distinct %p0 (_ bv0 32)) true) (= idx %p0)) (concat ((_ extract 7 3) mem0) ((_ extract 2 0) %x)) mem0)))
 (and (distinct ?x3529 ?x3529) true)))
(check-sat)
