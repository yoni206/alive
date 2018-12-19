(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x155662 (and (distinct %Op1 (_ bv0 36)) true)))
 (let (($x141769 (not $x155662)))
 (let (($x129530 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x153692 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x109872 (=> $x129530 (= (bvand %Op0 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36)))))
 (let (($x156258 (=> $x153692 (= (bvand %Op1 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36)))))
 (let (($x123411 (or (and (distinct %Op0 (_ bv34359738368 36)) true) (and (distinct %Op1 (_ bv68719476735 36)) true))))
 (and $x155662 $x123411 $x156258 $x109872 $x153692 $x129530 $x141769)))))))))
(check-sat)
