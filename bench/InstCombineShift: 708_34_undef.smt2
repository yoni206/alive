(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 36))
(assert
 (let (($x42021 (bvult C (_ bv36 36))))
 (let (($x40173 (not $x42021)))
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x224866 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv68719476735 36) (bvsub (_ bv36 36) C))) (_ bv0 36)))))
 (and $x42021 $x224866 $x219167 $x40173))))))
(check-sat)
