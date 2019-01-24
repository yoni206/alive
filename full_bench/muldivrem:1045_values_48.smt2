(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(assert
 (let (($x16855 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 55) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 56)) true) (or (and (distinct %Op0 (_ bv36028797018963968 56)) true) (and (distinct C (_ bv72057594037927935 56)) true)) (= C (_ bv36028797018963968 56)) $x16855)))
(check-sat)
