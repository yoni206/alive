(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| () (_ BitVec 1))
(declare-fun |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 18))
(declare-fun %Op1 () (_ BitVec 18))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x365594 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%Op0) - 1)))| (_ bv1 1))))
 (let (($x429777 (= |ana_MaskedValueIsZero(%Op1, (1 << (width(%Op1) - 1)))| (_ bv1 1))))
 (let (($x421128 (=> $x365594 (= (bvand %Op0 (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (_ bv0 18)))))
 (let (($x430622 (=> $x429777 (= (bvand %Op1 (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18)))) (_ bv0 18)))))
 (and $x430622 $x421128 $x429777 $x365594 $x927)))))))
(check-sat)
