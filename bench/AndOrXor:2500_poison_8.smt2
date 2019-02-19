(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%x, C1)| () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x2838 (= |ana_MaskedValueIsZero(%x, C1)| (_ bv1 1))))
 (and (=> $x2838 (= (bvand %x C1) (_ bv0 12))) $x2838 false)))
(check-sat)
