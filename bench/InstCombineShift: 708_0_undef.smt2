(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 4))
(assert
 (let (($x41369 (bvult C (_ bv4 4))))
 (let (($x42375 (not $x41369)))
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x137287 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv15 4) (bvsub (_ bv4 4) C))) (_ bv0 4)))))
 (and $x41369 $x137287 $x219167 $x42375))))))
(check-sat)
