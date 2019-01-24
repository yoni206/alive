(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x3597 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 56))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 56)) (_ bv0 56)) true) $x3597)))
(check-sat)
