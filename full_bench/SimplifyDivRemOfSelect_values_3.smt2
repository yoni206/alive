(set-info :status unknown)
(declare-fun %Y () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x8863 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 11))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 11)) (_ bv0 11)) true) $x8863)))
(check-sat)
