(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 49))
(assert
 (let (($x439433 (and (distinct %Op1 (_ bv0 49)) true)))
 (let (($x443623 (not $x439433)))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x451818 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49)))))
 (let (($x474639 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49)))))
 (let (($x446961 (or (and (distinct %Op0 (_ bv281474976710656 49)) true) (and (distinct %Op1 (_ bv562949953421311 49)) true))))
 (and $x439433 $x446961 $x474639 $x451818 $x429777 $x365594 $x443623)))))))))
(check-sat)
