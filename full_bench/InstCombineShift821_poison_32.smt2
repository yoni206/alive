(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 35))
(declare-fun %Op1 () (_ BitVec 35))
(assert
 (let (($x479083 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x496551 (=> $x479083 (= (bvand %Op0 (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35)))) (_ bv0 35)))))
 (let (($x496665 (bvult %Op1 (_ bv35 35))))
 (and $x496665 $x496551 $x479083 false)))))
(check-sat)
