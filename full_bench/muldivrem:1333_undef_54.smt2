(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 58))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 58))
(assert
 (let (($x442162 (and (distinct %Op1 (_ bv0 58)) true)))
 (let (($x425032 (not $x442162)))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x438869 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58)))))
 (let (($x473520 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 58) (bvsub (_ bv58 58) (_ bv1 58)))) (_ bv0 58)))))
 (let (($x436751 (or (and (distinct %Op0 (_ bv144115188075855872 58)) true) (and (distinct %Op1 (_ bv288230376151711743 58)) true))))
 (and $x442162 $x436751 $x473520 $x438869 $x429777 $x365594 $x425032)))))))))
(check-sat)
