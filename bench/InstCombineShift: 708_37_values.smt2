(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %Op0 () (_ BitVec 39))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x152292 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv549755813887 39) (bvsub (_ bv39 39) C))) (_ bv0 39)))))
 (let (($x39568 (bvult C (_ bv39 39))))
 (and $x39568 $x152292 $x219167 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
