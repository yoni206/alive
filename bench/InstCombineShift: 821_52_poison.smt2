(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 59))
(declare-fun %Op1 () (_ BitVec 59))
(assert
 (let (($x138609 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x140801 (=> $x138609 (= (bvand %Op0 (bvshl (_ bv1 59) (bvsub (_ bv59 59) (_ bv1 59)))) (_ bv0 59)))))
 (let (($x151104 (bvult %Op1 (_ bv59 59))))
 (and $x151104 $x140801 $x138609 false)))))
(check-sat)
