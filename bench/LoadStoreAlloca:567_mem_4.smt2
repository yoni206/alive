(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(declare-fun %p0 () (_ BitVec 32))
(declare-fun idx () (_ BitVec 32))
(assert
 (let ((?x10601 (ite (and (and (distinct %p0 (_ bv0 32)) true) (= idx (bvadd %p0 (_ bv0 32)))) ((_ extract 7 0) %x) mem0)))
 (and (distinct ?x10601 ?x10601) true)))
(check-sat)
