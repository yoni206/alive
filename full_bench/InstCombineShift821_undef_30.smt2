(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 33))
(declare-fun |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 33))
(assert
 (let (($x479083 (= |ana_MaskedValueIsZero(%Op0, (1 << (width(%r) - 1)))| (_ bv1 1))))
 (let (($x495046 (=> $x479083 (= (bvand %Op0 (bvshl (_ bv1 33) (bvsub (_ bv33 33) (_ bv1 33)))) (_ bv0 33)))))
 (let (($x496779 (bvult %Op1 (_ bv33 33))))
 (and $x496779 $x495046 $x479083 (not $x496779))))))
(check-sat)
