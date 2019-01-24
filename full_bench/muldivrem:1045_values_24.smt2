(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %Op0 () (_ BitVec 32))
(assert
 (let (($x6894 (and (distinct (bvsdiv %Op0 C) ((_ zero_extend 31) (ite (= %Op0 C) (_ bv1 1) (_ bv0 1)))) true)))
 (and (and (distinct C (_ bv0 32)) true) (or (and (distinct %Op0 (_ bv2147483648 32)) true) (and (distinct C (_ bv4294967295 32)) true)) (= C (_ bv2147483648 32)) $x6894)))
(check-sat)
