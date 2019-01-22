(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 28))
(declare-fun %Op1 () (_ BitVec 28))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x461556 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (_ bv0 28)))))
 (let (($x487491 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28)))) (_ bv0 28)))))
 (let (($x469170 (or (and (distinct %Op0 (_ bv134217728 28)) true) (and (distinct %Op1 (_ bv268435455 28)) true))))
 (let (($x461719 (and (distinct %Op1 (_ bv0 28)) true)))
 (and $x461719 $x469170 $x487491 $x461556 $x429777 $x365594 false))))))))
(check-sat)
