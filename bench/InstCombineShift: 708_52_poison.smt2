(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 54))
(declare-fun C () (_ BitVec 54))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x151674 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv18014398509481983 54) (bvsub (_ bv54 54) C))) (_ bv0 54)))))
 (let (($x40524 (bvult C (_ bv54 54))))
 (and $x40524 $x151674 $x219167 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))))
(check-sat)
