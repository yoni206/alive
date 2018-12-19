(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 10))
(assert
 (let (($x40176 (bvult C (_ bv10 10))))
 (let (($x43409 (not $x40176)))
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x172306 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv1023 10) (bvsub (_ bv10 10) C))) (_ bv0 10)))))
 (and $x40176 $x172306 $x219167 $x43409))))))
(check-sat)
