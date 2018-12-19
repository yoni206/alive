(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 10))
(declare-fun %Op1 () (_ BitVec 10))
(assert
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x118060 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10)))))
 (let (($x234114 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 10) (bvsub (_ bv10 10) (_ bv1 10)))) (_ bv0 10)))))
 (let (($x148874 (or (and (distinct %Op0 (_ bv512 10)) true) (and (distinct %Op1 (_ bv1023 10)) true))))
 (let (($x143253 (and (distinct %Op1 (_ bv0 10)) true)))
 (and $x143253 $x148874 $x234114 $x118060 $x153692 $x129530 false))))))))
(check-sat)
