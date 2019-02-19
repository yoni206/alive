(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %p () (_ BitVec 64))
(declare-fun idx () (_ BitVec 64))
(assert
 (forall ((undef2934 (_ BitVec 3)) )(let ((?x14543 (ite (and (and (distinct %p (_ bv0 64)) true) (= idx %p)) (concat ((_ extract 7 3) mem0) ((_ extract 2 0) undef2934)) mem0)))
 (and (distinct ?x14543 mem0) true)))
 )
(check-sat)
