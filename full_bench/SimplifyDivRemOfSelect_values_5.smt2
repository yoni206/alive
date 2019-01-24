(set-info :status unknown)
(declare-fun %Y () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x1965 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 13))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 13)) (_ bv0 13)) true) $x1965)))
(check-sat)
