(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 10))
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x435554 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10)))))
 (let (($x459076 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10)))))
 (let (($x431889 (or (and (distinct %Op0 (_ bv512 10)) true) (and (distinct %Op1 (_ bv1023 10)) true))))
 (let (($x405787 (and (distinct %Op1 (_ bv0 10)) true)))
 (and $x405787 $x431889 $x459076 $x435554 $x429777 $x365594 (and (distinct (bvsrem %Op0 %Op1) (bvurem %Op0 %Op1)) true)))))))))
(check-sat)
