(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 45))
(assert
 (let (($x38113 (bvult C (_ bv45 45))))
 (let (($x38943 (not $x38113)))
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x141762 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv35184372088831 45) (bvsub (_ bv45 45) C))) (_ bv0 45)))))
 (and $x38113 $x141762 $x219167 $x38943))))))
(check-sat)
