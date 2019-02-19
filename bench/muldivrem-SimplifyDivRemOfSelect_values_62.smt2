(set-info :status unknown)
(declare-fun %Y () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x7402 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 2))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 2)) (_ bv0 2)) true) $x7402)))
(check-sat)
