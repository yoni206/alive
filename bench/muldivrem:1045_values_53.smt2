(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %Op0 () (_ BitVec 61))
(assert
 (let (($x4527 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 60) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 61)) true) (or (and (distinct %Op0 (_ bv1152921504606846976 61)) true) (and (distinct C (_ bv2305843009213693951 61)) true)) (= C (_ bv1152921504606846976 61)) $x4527)))
(check-sat)
