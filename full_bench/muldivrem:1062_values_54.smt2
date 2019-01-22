(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x418779 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56)))))
 (let (($x466987 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 56) (bvsub (_ bv56 56) (_ bv1 56)))) (_ bv0 56)))))
 (let (($x384439 (or (and (distinct %Op0 (_ bv36028797018963968 56)) true) (and (distinct %Op1 (_ bv72057594037927935 56)) true))))
 (let (($x472033 (and (distinct %Op1 (_ bv0 56)) true)))
 (and $x472033 $x384439 $x466987 $x418779 $x365594 $x472207 (and (distinct (bvsdiv %Op0 %Op1) (bvudiv %Op0 %Op1)) true)))))))))
(check-sat)
