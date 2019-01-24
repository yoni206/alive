(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %Op0 () (_ BitVec 31))
(assert
 (and (and (distinct C (_ bv0 31)) true) (or (and (distinct %Op0 (_ bv1073741824 31)) true) (and (distinct C (_ bv2147483647 31)) true)) (= C (_ bv1073741824 31)) false))
(check-sat)
