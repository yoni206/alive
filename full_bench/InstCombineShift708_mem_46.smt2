(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun C () (_ BitVec 47))
(declare-fun %Op0 () (_ BitVec 47))
(assert
 (let (($x7008 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (and (=> $x7008 (= (bvand %Op0 (bvshl (_ bv140737488355327 47) (bvsub (_ bv47 47) C))) (_ bv0 47))) $x7008 (and (distinct mem0 mem0) true))))
(check-sat)
