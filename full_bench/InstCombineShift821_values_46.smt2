(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 49))
(declare-fun %Op0 () (_ BitVec 49))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(assert
 (let (($x479083 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x496590 (=> $x479083 (= (bvand %Op0 (bvshl (_ bv1 49) (bvsub (_ bv49 49) (_ bv1 49)))) (_ bv0 49)))))
 (let (($x497421 (bvult %Op1 (_ bv49 49))))
 (and $x497421 $x496590 $x479083 (and (distinct (bvashr %Op0 %Op1) (bvlshr %Op0 %Op1)) true))))))
(check-sat)
