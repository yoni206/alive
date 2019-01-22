(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 46))
(declare-fun %Op1 () (_ BitVec 46))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x443170 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46)))))
 (let (($x476397 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46)))) (_ bv0 46)))))
 (let (($x443093 (or (and (distinct %Op0 (_ bv35184372088832 46)) true) (and (distinct %Op1 (_ bv70368744177663 46)) true))))
 (let (($x443268 (and (distinct %Op1 (_ bv0 46)) true)))
 (and $x443268 $x443093 $x476397 $x443170 $x429777 $x365594 false))))))))
(check-sat)
