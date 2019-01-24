(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %Op0 () (_ BitVec 53))
(assert
 (let (($x9970 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 52) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 53)) true) (or (and (distinct %Op0 (_ bv4503599627370496 53)) true) (and (distinct C (_ bv9007199254740991 53)) true)) (= C (_ bv4503599627370496 53)) $x9970)))
(check-sat)
