(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 46))
(assert
 (let (($x42785 (bvult C (_ bv46 46))))
 (let (($x43091 (not $x42785)))
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x176682 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv70368744177663 46) (bvsub (_ bv46 46) C))) (_ bv0 46)))))
 (and $x42785 $x176682 $x219167 $x43091))))))
(check-sat)
