(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 60))
(declare-fun %Op0 () (_ BitVec 60))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(assert
 (let (($x127386 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x234084 (=> $x127386 (= (bvand %Op1 (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (_ bv0 60)))))
 (let (($x164530 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 60) (bvsub (_ bv60 60) (_ bv1 60)))) (_ bv0 60)))))
 (let (($x217756 (or (and (distinct %Op0 (_ bv576460752303423488 60)) true) (and (distinct %Op1 (_ bv1152921504606846975 60)) true))))
 (let (($x196271 (and (distinct %Op1 (_ bv0 60)) true)))
 (and $x196271 $x217756 $x164530 $x234084 $x129530 $x127386 (and (distinct (bvsdiv %Op0 %Op1) (bvudiv %Op0 %Op1)) true)))))))))
(check-sat)
