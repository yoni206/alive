(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(declare-fun %Op0 () (_ BitVec 23))
(assert
 (let (($x40055 (bvult C (_ bv23 23))))
 (let (($x38706 (not $x40055)))
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x220093 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv8388607 23) (bvsub (_ bv23 23) C))) (_ bv0 23)))))
 (and $x40055 $x220093 $x219167 $x38706))))))
(check-sat)
