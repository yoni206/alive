(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %Op0 () (_ BitVec 40))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x270625 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv1099511627775 40) (bvsub (_ bv40 40) C))) (_ bv0 40)))))
 (let (($x42286 (bvult C (_ bv40 40))))
 (and $x42286 $x270625 $x219167 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
