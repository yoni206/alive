(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert
 (let (($x472207 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x449902 (=> $x472207 (= (bvand %Op1 (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (_ bv0 40)))))
 (let (($x449686 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 40) (bvsub (_ bv40 40) (_ bv1 40)))) (_ bv0 40)))))
 (let (($x449861 (or (and (distinct %Op0 (_ bv549755813888 40)) true) (and (distinct %Op1 (_ bv1099511627775 40)) true))))
 (let (($x455206 (and (distinct %Op1 (_ bv0 40)) true)))
 (and $x455206 $x449861 $x449686 $x449902 $x365594 $x472207 (and (distinct (bvsdiv %Op0 %Op1) (bvudiv %Op0 %Op1)) true)))))))))
(check-sat)
