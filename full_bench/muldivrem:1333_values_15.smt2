(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 19))
(declare-fun %Op0 () (_ BitVec 19))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x434455 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19)))))
 (let (($x432603 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 19) (bvsub (_ bv19 19) (_ bv1 19)))) (_ bv0 19)))))
 (let (($x469779 (or (and (distinct %Op0 (_ bv262144 19)) true) (and (distinct %Op1 (_ bv524287 19)) true))))
 (let (($x415886 (and (distinct %Op1 (_ bv0 19)) true)))
 (and $x415886 $x469779 $x432603 $x434455 $x429777 $x365594 (and (distinct (bvsrem %Op0 %Op1) (bvurem %Op0 %Op1)) true)))))))))
(check-sat)
