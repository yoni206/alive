(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 36))
(declare-fun %Op1 () (_ BitVec 36))
(assert
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x453736 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36)))))
 (let (($x482219 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36)))) (_ bv0 36)))))
 (let (($x453397 (or (and (distinct %Op0 (_ bv34359738368 36)) true) (and (distinct %Op1 (_ bv68719476735 36)) true))))
 (let (($x453538 (and (distinct %Op1 (_ bv0 36)) true)))
 (and $x453538 $x453397 $x482219 $x453736 $x429777 $x365594 false))))))))
(check-sat)
