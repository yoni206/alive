(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %Op0 () (_ BitVec 30))
(assert
 (and (and (distinct C (_ bv0 30)) true) (or (and (distinct %Op0 (_ bv536870912 30)) true) (and (distinct C (_ bv1073741823 30)) true)) (= C (_ bv536870912 30)) false))
(check-sat)
