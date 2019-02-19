(set-info :status unknown)
(declare-fun %Y () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x3424 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 12))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 12)) (_ bv0 12)) true) $x3424)))
(check-sat)
